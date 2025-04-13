import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_goal_by_match_model.freezed.dart';
part 'player_goal_by_match_model.g.dart';

@freezed
class PlayerGoalByMatchModel with _$PlayerGoalByMatchModel {
  const factory PlayerGoalByMatchModel({
    @JsonKey(name: 'match_id', defaultValue: 0) required int matchId,
    @JsonKey(name: 'opponent_club_id', defaultValue: 0) required int opponentClubId,
    @JsonKey(name: 'opponent_club_name', defaultValue: 'Opponent') required String opponentClubName,
    @JsonKey(name: 'opponent_club_logo', defaultValue: '') required String opponentClubAvatar,
    @JsonKey(name: 'goal_at_minutes', defaultValue: []) required List<int> goalAtMinutes,
    @JsonKey(name: 'opponent_score', defaultValue: 0) required int opponentScore,
    @JsonKey(name: 'their_score', defaultValue: 0) required int theirScore,
  }) = _PlayerGoalByMatchModel;

  factory PlayerGoalByMatchModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerGoalByMatchModelFromJson(json);
}

