import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'match_model.freezed.dart';
part 'match_model.g.dart';

@freezed
class MatchModel with _$MatchModel {
  const factory MatchModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'home_club_id') required int homeClubId,
    @JsonKey(name: 'home_club_name') required String homeClubName,
    @JsonKey(name: 'home_club_avatar') required String homeClubAvatar,
    @JsonKey(name: 'away_club_id') required int awayClubId,
    @JsonKey(name: 'away_club_name') required String awayClubName,
    @JsonKey(name: 'away_club_avatar') required String awayClubAvatar,
    @JsonKey(name: 'home_score') required int homeScore,
    @JsonKey(name: 'away_score') required int awayScore,
    @JsonKey(name: 'match_time') required DateTime matchTime,
    @JsonKey(name: 'goal_events') required List<GoalEventModel> goalEvents,
    @JsonKey(name: 'is_first_half_finished') required bool isFirstHalfFinished,
    @JsonKey(name: 'is_second_half_finished') required bool isSecondHalfFinished,
    @JsonKey(name: 'game_started') required bool gameStarted,
    @JsonKey(name: 'additional_time_for_first_half') required int additionalTimeForFirstHalf,
    @JsonKey(name: 'additional_time_for_second_half') required int additionalTimeForSecondHalf,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'league_id') required int leagueId,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);
}
