import 'package:freezed_annotation/freezed_annotation.dart';
import 'player_goal_by_match_model.dart';

part 'player_detail_model.freezed.dart';
part 'player_detail_model.g.dart';

@freezed
class PlayerDetailModel with _$PlayerDetailModel {
  const factory PlayerDetailModel({
    required String playerId,
    required String playerName,
    required String playerAvatar,
    required String clubId,
    required String clubName,
    required String clubAvatar,
    required List<PlayerGoalByMatchModel> goals,
  }) = _PlayerDetailModel;

  factory PlayerDetailModel.fromJson(Map<String, dynamic> json) => _$PlayerDetailModelFromJson(json);
}
