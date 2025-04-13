import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import 'package:iut_football_app/data/models/player_model.dart';
import 'goal_event_model.dart';

part 'match_model.freezed.dart';
part 'match_model.g.dart';

@freezed
class MatchModel with _$MatchModel {
  const factory MatchModel({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'home_club', defaultValue: 0) required int homeClubId,
    @JsonKey(name: 'home_club_name', defaultValue: 'Home Club') required String homeClubName,
    @JsonKey(name: 'home_club_avatar', defaultValue: '') required String homeClubAvatar,
    @JsonKey(name: 'away_club', defaultValue: 0) required int awayClubId,
    @JsonKey(name: 'away_club_name', defaultValue: 'Away Club') required String awayClubName,
    @JsonKey(name: 'away_club_avatar', defaultValue: '') required String awayClubAvatar,
    @JsonKey(name: 'home_score', defaultValue: 0) required int homeScore,
    @JsonKey(name: 'away_score', defaultValue: 0) required int awayScore,
    @JsonKey(name: 'match_time') DateTime? matchTime,
    @JsonKey(name: 'first_half_started_at') DateTime? firstHalfStartedAt,
    @JsonKey(name: 'first_half_finished_at') DateTime? firstHalfFinishedAt,
    @JsonKey(name: 'second_half_started_at') DateTime? secondHalfStartedAt,
    @JsonKey(name: 'second_half_finished_at') DateTime? secondHalfFinishedAt,
    @JsonKey(name: 'game_started', defaultValue: false) required bool gameStarted,
    @JsonKey(name: 'title', defaultValue: 'Match Title') required String title,
    @JsonKey(name: 'goal_events', defaultValue: []) required List<GoalEventModel> goalEvents,
    @JsonKey(name: 'league_id', defaultValue: 0) required int leagueId,
    @JsonKey(name: 'home_club_players', defaultValue: []) required List<PlayerModel> homeClubPlayers,
    @JsonKey(name: 'away_club_players', defaultValue: []) required List<PlayerModel> awayClubPlayers,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);
}

enum GamePhase {
  notRelated,
  firstHalf,
  secondHalf,
}

extension MatchModelStatusExtension on MatchModel {
  String get matchStatus {
    if (secondHalfFinishedAt != null) return "Finished";
    if (firstHalfStartedAt != null) return "Live";
    return "Upcoming";
  }

  GamePhase get gamePhase {
    if (firstHalfStartedAt != null && firstHalfFinishedAt == null) {
      return GamePhase.firstHalf;
    } else if (secondHalfStartedAt != null && secondHalfFinishedAt == null) {
      return GamePhase.secondHalf;
    }
    return GamePhase.notRelated;
  }

  bool get canStartGame {
    return firstHalfStartedAt == null &&
        matchTime != null &&
        DateTime.now().isAfter(matchTime!);
  }

  bool get isUpcoming => matchStatus == "Upcoming";
  bool get isLive => matchStatus == "Live";
  bool get isFinished => matchStatus == "Finished";

  /// Active half checks
  bool get isFirstHalfGoing =>
      firstHalfStartedAt != null && firstHalfFinishedAt == null;

  bool get isSecondHalfGoing =>
      secondHalfStartedAt != null && secondHalfFinishedAt == null;

  /// Time formatters
  String? get formattedMatchTime =>
      matchTime != null ? DateFormat('HH:mm').format(matchTime!) : null;

  String? get formattedFirstHalfTime =>
      firstHalfStartedAt != null ? DateFormat('HH:mm').format(firstHalfStartedAt!) : null;

  String? get formattedSecondHalfTime =>
      secondHalfStartedAt != null ? DateFormat('HH:mm').format(secondHalfStartedAt!) : null;

  String? get formattedFullTime =>
      secondHalfFinishedAt != null ? DateFormat('HH:mm').format(secondHalfFinishedAt!) : null;

  /// ✅ NEW: Half durations
  String get firstHalfDuration {
    if (firstHalfStartedAt != null && firstHalfFinishedAt != null) {
      final duration = firstHalfFinishedAt!.difference(firstHalfStartedAt!);
      return "${duration.inMinutes} min";
    }
    return "-";
  }

  String get secondHalfDuration {
    if (secondHalfStartedAt != null && secondHalfFinishedAt != null) {
      final duration = secondHalfFinishedAt!.difference(secondHalfStartedAt!);
      return "${duration.inMinutes} min";
    }
    return "-";
  }
}
