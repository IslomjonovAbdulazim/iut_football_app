// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoalEventModelImpl _$$GoalEventModelImplFromJson(Map<String, dynamic> json) =>
    _$GoalEventModelImpl(
      playerId: json['playerId'] as String,
      playerName: json['playerName'] as String,
      playerAvatar: json['playerAvatar'] as String,
      clubId: json['clubId'] as String,
      clubName: json['clubName'] as String,
      clubAvatar: json['clubAvatar'] as String,
      minute: (json['minute'] as num).toInt(),
      matchId: json['matchId'] as String,
      matchDetail: json['matchDetail'] as String,
    );

Map<String, dynamic> _$$GoalEventModelImplToJson(
        _$GoalEventModelImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'playerName': instance.playerName,
      'playerAvatar': instance.playerAvatar,
      'clubId': instance.clubId,
      'clubName': instance.clubName,
      'clubAvatar': instance.clubAvatar,
      'minute': instance.minute,
      'matchId': instance.matchId,
      'matchDetail': instance.matchDetail,
    };
