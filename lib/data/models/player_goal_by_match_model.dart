import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_goal_by_match_model.freezed.dart';
part 'player_goal_by_match_model.g.dart';

@freezed
class PlayerGoalByMatchModel with _$PlayerGoalByMatchModel {
  const factory PlayerGoalByMatchModel({
    @JsonKey(name: 'match_id') required int matchId,
    @JsonKey(name: 'opponent_club_id') required int opponentClubId,
    @JsonKey(name: 'opponent_club_name') required String opponentClubName,
    @JsonKey(name: 'opponent_club_avatar') required String opponentClubAvatar,
    @JsonKey(name: 'goal_at_minutes') required List<int> goalAtMinutes,
    @JsonKey(name: 'opponent_score') required int opponentScore,
    @JsonKey(name: 'their_score') required int theirScore,
  }) = _PlayerGoalByMatchModel;

  factory PlayerGoalByMatchModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerGoalByMatchModelFromJson(json);
}
