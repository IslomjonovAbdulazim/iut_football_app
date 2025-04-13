import 'package:freezed_annotation/freezed_annotation.dart';

part 'goal_event_model.freezed.dart';
part 'goal_event_model.g.dart';

@freezed
class GoalEventModel with _$GoalEventModel {
  const factory GoalEventModel({
    @JsonKey(name: 'player', defaultValue: 0) required int playerId,
    @JsonKey(name: 'player_name') String? playerName,
    @JsonKey(name: 'player_avatar', defaultValue: '') required String playerAvatar,
    @JsonKey(name: 'club_id', defaultValue: 0) required int clubId,
    @JsonKey(name: 'club_name', defaultValue: 'Unknown Club') required String clubName,
    @JsonKey(name: 'club_avatar', defaultValue: '') required String clubAvatar,
    @JsonKey(name: 'minute', defaultValue: 0) required int minute,
    @JsonKey(name: 'league', defaultValue: 0) required int league,
    @JsonKey(name: 'match', defaultValue: 0) required int matchId,
    @JsonKey(name: 'match_detail', defaultValue: '') required String matchDetail,
    @JsonKey(name: 'is_first_half', defaultValue: true) required bool isFirstHalf,
  }) = _GoalEventModel;

  factory GoalEventModel.fromJson(Map<String, dynamic> json) =>
      _$GoalEventModelFromJson(json);
}
