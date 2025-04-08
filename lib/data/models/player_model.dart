import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';

@freezed
class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'club_id') required int clubId,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
    @JsonKey(name: 'iut_student_id') required int iutStudentId,
    @JsonKey(name: 'goals') required int goals,
    @JsonKey(name: 'goal_events') required List<GoalEventModel> goalEvents,
  }) = _PlayerModel;

  factory PlayerModel.fromJson(Map<String, dynamic> json) =>
      _$PlayerModelFromJson(json);
}
