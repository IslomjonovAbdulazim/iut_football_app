import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'player_model.freezed.dart';
part 'player_model.g.dart';

@freezed
class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    required String id,
    required String name,
    required String clubId,
    required String avatarUrl,
    required int iutStudentId,
    required int goals,
    required List<GoalEventModel> goalEvents,
  }) = _PlayerModel;

  factory PlayerModel.fromJson(Map<String, dynamic> json) => _$PlayerModelFromJson(json);
}
