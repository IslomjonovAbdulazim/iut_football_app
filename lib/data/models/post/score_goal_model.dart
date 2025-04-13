import 'package:freezed_annotation/freezed_annotation.dart';

part 'score_goal_model.freezed.dart';
part 'score_goal_model.g.dart';

@freezed
class ScoreGoalModel with _$ScoreGoalModel {
  const factory ScoreGoalModel({
    @JsonKey(name: 'player_id') required int playerId,
    @JsonKey(name: 'minute') required int minute,
    @JsonKey(name: 'opponent_club_id') required int opponentClubId,
    @JsonKey(name: 'match_id') required int matchId,
  }) = _ScoreGoalModel;

  factory ScoreGoalModel.fromJson(Map<String, dynamic> json) =>
      _$ScoreGoalModelFromJson(json);
}
