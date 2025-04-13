import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';
@freezed
class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'name', defaultValue: 'Unknown Player') required String name,
    @JsonKey(name: 'club_id', defaultValue: 0) required int clubId,
    @JsonKey(name: 'avatar_url', defaultValue: '') required String avatarUrl,
    @JsonKey(name: 'iut_student_id', defaultValue: 0) required int iutStudentId,
    @JsonKey(name: 'goals', defaultValue: 0) required int goals,
  }) = _PlayerModel;

  factory PlayerModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerModelFromJson(json);
}
