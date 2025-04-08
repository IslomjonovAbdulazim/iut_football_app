// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoalEventModelImpl _$$GoalEventModelImplFromJson(Map<String, dynamic> json) =>
    _$GoalEventModelImpl(
      playerId: (json['player_id'] as num).toInt(),
      playerName: json['player_name'] as String,
      playerAvatar: json['player_avatar'] as String,
      clubId: (json['club_id'] as num).toInt(),
      clubName: json['club_name'] as String,
      clubAvatar: json['club_avatar'] as String,
      minute: (json['minute'] as num).toInt(),
      matchId: (json['match_id'] as num).toInt(),
      matchDetail: json['match_detail'] as String,
    );

Map<String, dynamic> _$$GoalEventModelImplToJson(
        _$GoalEventModelImpl instance) =>
    <String, dynamic>{
      'player_id': instance.playerId,
      'player_name': instance.playerName,
      'player_avatar': instance.playerAvatar,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'minute': instance.minute,
      'match_id': instance.matchId,
      'match_detail': instance.matchDetail,
    };
