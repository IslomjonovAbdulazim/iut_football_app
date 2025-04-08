import 'package:freezed_annotation/freezed_annotation.dart';

part 'goal_event_model.freezed.dart';
part 'goal_event_model.g.dart';

@freezed
class GoalEventModel with _$GoalEventModel {
  const factory GoalEventModel({
    @JsonKey(name: 'player_id') required int playerId,
    @JsonKey(name: 'player_name') required String playerName,
    @JsonKey(name: 'player_avatar') required String playerAvatar,
    @JsonKey(name: 'club_id') required int clubId,
    @JsonKey(name: 'club_name') required String clubName,
    @JsonKey(name: 'club_avatar') required String clubAvatar,
    @JsonKey(name: 'minute') required int minute,
    @JsonKey(name: 'match_id') required int matchId,
    @JsonKey(name: 'match_detail') required String matchDetail,
  }) = _GoalEventModel;

  factory GoalEventModel.fromJson(Map<String, dynamic> json) =>
      _$GoalEventModelFromJson(json);
}
