import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_goal_by_match_model.freezed.dart';
part 'player_goal_by_match_model.g.dart';

@freezed
class PlayerGoalByMatchModel with _$PlayerGoalByMatchModel {
  const factory PlayerGoalByMatchModel({
    required String matchId,
    required String opponentClubId,
    required String opponentClubName,
    required String opponentClubAvatar,
    required List<int> goalAtMinutes,
  }) = _PlayerGoalByMatchModel;

  factory PlayerGoalByMatchModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerGoalByMatchModelFromJson(json);
}
