import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'match_model.freezed.dart';
part 'match_model.g.dart';

@freezed
class MatchModel with _$MatchModel {
  const factory MatchModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'home_club') required int homeClubId,
    @JsonKey(name: 'home_club_name') required String homeClubName,
    @JsonKey(name: 'home_club_avatar') required String homeClubAvatar,
    @JsonKey(name: 'away_club') required int awayClubId,
    @JsonKey(name: 'away_club_name') required String awayClubName,
    @JsonKey(name: 'away_club_avatar') required String awayClubAvatar,
    @JsonKey(name: 'home_score') required int homeScore,
    @JsonKey(name: 'away_score') required int awayScore,
    @JsonKey(name: 'match_time') required DateTime? matchTime,
    @JsonKey(name: 'first_half_started_at') DateTime? firstHalfStartedAt,
    @JsonKey(name: 'first_half_finished_at') DateTime? firstHalfFinishedAt,
    @JsonKey(name: 'second_half_started_at') DateTime? secondHalfStartedAt,
    @JsonKey(name: 'second_half_finished_at') DateTime? secondHalfFinishedAt,
    @JsonKey(name: 'game_started') required bool gameStarted,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'goal_events', defaultValue: []) required List<GoalEventModel> goalEvents,
    @JsonKey(name: 'league_id') required int leagueId,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);
}
