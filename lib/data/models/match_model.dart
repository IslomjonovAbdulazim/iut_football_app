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
    @JsonKey(name: 'duration', defaultValue: 20) required int duration,
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
  String get formattedMatchTime =>
      matchTime != null ? DateFormat('HH:mm').format(matchTime!.toLocal()) : "-";

  String get formattedFirstHalfTime =>
      firstHalfStartedAt != null ? DateFormat('HH:mm').format(firstHalfStartedAt!.toLocal()) : "⏳";

  String get formattedFirstHalfEndTime =>
      firstHalfFinishedAt != null ? DateFormat('HH:mm').format(firstHalfFinishedAt!.toLocal()) : "⏳";

  String get formattedSecondHalfTime =>
      secondHalfStartedAt != null ? DateFormat('HH:mm').format(secondHalfStartedAt!.toLocal()) : "⏳";

  String get formattedSecondHalfEndTime =>
      secondHalfFinishedAt != null ? DateFormat('HH:mm').format(secondHalfFinishedAt!.toLocal()) : "⏳";

  /// ✅ NEW: Half durations
  String get firstHalfDuration {
    if (firstHalfStartedAt != null && firstHalfFinishedAt != null) {
      final duration = firstHalfFinishedAt!.toLocal().difference(firstHalfStartedAt!.toLocal());
      return "${duration.inMinutes} min";
    }
    return "N/A";
  }

  String get secondHalfDuration {
    if (secondHalfStartedAt != null && secondHalfFinishedAt != null) {
      final duration = secondHalfFinishedAt!.toLocal().difference(secondHalfStartedAt!.toLocal());
      return "${duration.inMinutes} min";
    }
    return "N/A";
  }

  String get confirmationText {
    if (firstHalfStartedAt == null) {
      return "Are you sure you want to start the game?";
    } else if (firstHalfFinishedAt == null) {
      return "Are you sure you want to end the first half?";
    } else if (secondHalfStartedAt == null) {
      return "Are you sure you want to start the second half?";
    } else if (secondHalfFinishedAt == null) {
      return "Are you sure you want to end the second half?";
    } else {
      return "The game has already finished.";
    }
  }

  String get adminActionButtonText {
    if (firstHalfStartedAt == null) {
      return "Start";
    } else if (firstHalfFinishedAt == null) {
      return "End 1st Half";
    } else if (secondHalfStartedAt == null) {
      return "Start 2nd Half";
    } else if (secondHalfFinishedAt == null) {
      return "End 2nd Half";
    } else {
      return "Finished";
    }
  }

  int? get currentMatchMinute {
    // Convert current time to UTC so that it's in the same zone as the stored times.
    final now = DateTime.now().toUtc();

    // Case 1: First half in progress.
    if (firstHalfStartedAt != null && firstHalfFinishedAt == null) {
      // Convert start time to UTC for a fair difference.
      final diff = now.difference(firstHalfStartedAt!.toUtc());
      // If the time difference is negative, use 0.
      final minutesDiff = diff.isNegative ? 0 : diff.inMinutes;
      // Clamp the minutes to a maximum of 20.
      return minutesDiff.clamp(0, 20);
    }

    // Case 2: Halftime – first half has finished and second half hasn't started.
    if (firstHalfStartedAt != null &&
        firstHalfFinishedAt != null &&
        secondHalfStartedAt == null) {
      return 20;
    }

    // Case 3: Second half in progress.
    if (secondHalfStartedAt != null && secondHalfFinishedAt == null) {
      final diff = now.difference(secondHalfStartedAt!.toUtc());
      final minutesDiff = diff.isNegative ? 0 : diff.inMinutes;
      // Clamp the seconds half duration between 0 and 20 minutes,
      // then add the base 20 minutes that represent the finished first half.
      return 20 + (minutesDiff.clamp(0, 20));
    }

    // If none of these conditions match, return null.
    return null;
  }

  int get currentElapsedSeconds {
    final now = DateTime.now().toUtc();

    // First half active
    if (firstHalfStartedAt != null && firstHalfFinishedAt == null) {
      final seconds = now.difference(firstHalfStartedAt!.toUtc()).inSeconds;
      return seconds.clamp(0, duration * 60);
    }

    // Second half active
    if (secondHalfStartedAt != null && secondHalfFinishedAt == null) {
      final seconds = now.difference(secondHalfStartedAt!.toUtc()).inSeconds;
      return seconds.clamp(0, duration * 60);
    }

    // First half finished
    if (firstHalfStartedAt != null && firstHalfFinishedAt != null && secondHalfStartedAt == null) {
      return firstHalfFinishedAt!.difference(firstHalfStartedAt!).inSeconds.clamp(0, duration * 60);
    }

    // Second half finished
    if (secondHalfStartedAt != null && secondHalfFinishedAt != null) {
      return secondHalfFinishedAt!.difference(secondHalfStartedAt!).inSeconds.clamp(0, duration * 60);
    }

    return 0;
  }

  String get formattedTimerText {
    final totalSeconds = currentElapsedSeconds;
    final minutes = totalSeconds ~/ 60;
    final seconds = totalSeconds % 60;
    return "${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";
  }

}
