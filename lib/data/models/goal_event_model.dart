import 'package:freezed_annotation/freezed_annotation.dart';

part 'goal_event_model.freezed.dart';
part 'goal_event_model.g.dart';

@freezed
class GoalEventModel with _$GoalEventModel {
  const factory GoalEventModel({
    required String playerId,
    required String playerName,
    required String playerAvatar,
    required String clubId,
    required String clubName,
    required String clubAvatar,
    required int minute,
    required String matchId,
    required String matchDetail,
  }) = _GoalEventModel;

  factory GoalEventModel.fromJson(Map<String, dynamic> json) => _$GoalEventModelFromJson(json);
}
