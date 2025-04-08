import 'package:freezed_annotation/freezed_annotation.dart';
import 'player_goal_by_match_model.dart';

part 'player_detail_model.freezed.dart';
part 'player_detail_model.g.dart';

@freezed
class PlayerDetailModel with _$PlayerDetailModel {
  const factory PlayerDetailModel({
    @JsonKey(name: 'player_id') required int playerId,
    @JsonKey(name: 'player_name') required String playerName,
    @JsonKey(name: 'player_avatar') required String playerAvatar,
    @JsonKey(name: 'club_id') required int clubId,
    @JsonKey(name: 'club_name') required String clubName,
    @JsonKey(name: 'club_avatar') required String clubAvatar,
    @JsonKey(name: 'goals') required List<PlayerGoalByMatchModel> goals,
  }) = _PlayerDetailModel;

  factory PlayerDetailModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerDetailModelFromJson(json);
}
