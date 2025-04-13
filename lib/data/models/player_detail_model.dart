import 'package:freezed_annotation/freezed_annotation.dart';
import 'player_goal_by_match_model.dart';

part 'player_detail_model.freezed.dart';
part 'player_detail_model.g.dart';
@freezed
class PlayerDetailModel with _$PlayerDetailModel {
  const factory PlayerDetailModel({
    @JsonKey(name: 'id', defaultValue: 0) required int playerId,
    @JsonKey(name: 'name', defaultValue: 'Unknown Player') required String playerName,
    @JsonKey(name: 'avatar', defaultValue: '') required String playerAvatar,
    @JsonKey(name: 'club_id', defaultValue: 0) required int clubId,
    @JsonKey(name: 'club_name', defaultValue: 'Unknown Club') required String clubName,
    @JsonKey(name: 'club_avatar', defaultValue: '') required String clubAvatar,
    @JsonKey(name: 'goals', defaultValue: []) required List<PlayerGoalByMatchModel> goals,
  }) = _PlayerDetailModel;

  factory PlayerDetailModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerDetailModelFromJson(json);
}
