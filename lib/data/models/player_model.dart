import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';
@freezed
class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'name', defaultValue: 'Unknown Player') required String name,
    @JsonKey(name: 'avatar', defaultValue: '') required String avatarUrl,
    @JsonKey(name: 'club_id', defaultValue: 0) required int clubId,
    @JsonKey(name: 'club_name', defaultValue: "") required String clubName,
    @JsonKey(name: 'club_avatar', defaultValue: "") required String clubAvatar,
    @JsonKey(name: 'goals', defaultValue: 0) required int goals,
    @JsonKey(name: 'matches_played', defaultValue: 0) required int matchesPlayed,
  }) = _PlayerModel;

  factory PlayerModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerModelFromJson(json);
}
