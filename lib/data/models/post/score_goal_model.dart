import 'package:freezed_annotation/freezed_annotation.dart';

part 'score_goal_model.freezed.dart';
part 'score_goal_model.g.dart';

@freezed
class ScoreGoalModel with _$ScoreGoalModel {
  const factory ScoreGoalModel({
    @JsonKey(name: 'player_id', defaultValue: 0) required int playerId,
    @JsonKey(name: 'minute', defaultValue: 0) required int minute,
    @JsonKey(name: 'opponent_club_id', defaultValue: 0) required int opponentClubId,
    @JsonKey(name: 'match_id', defaultValue: 0) required int matchId,
  }) = _ScoreGoalModel;

  factory ScoreGoalModel.fromJson(Map<String, dynamic> json) =>
      _$ScoreGoalModelFromJson(json);
}
