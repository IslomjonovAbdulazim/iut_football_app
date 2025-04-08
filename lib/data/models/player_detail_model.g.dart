// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerDetailModelImpl _$$PlayerDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerDetailModelImpl(
      playerId: (json['player_id'] as num).toInt(),
      playerName: json['player_name'] as String,
      playerAvatar: json['player_avatar'] as String,
      clubId: (json['club_id'] as num).toInt(),
      clubName: json['club_name'] as String,
      clubAvatar: json['club_avatar'] as String,
      goals: (json['goals'] as List<dynamic>)
          .map(
              (e) => PlayerGoalByMatchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlayerDetailModelImplToJson(
        _$PlayerDetailModelImpl instance) =>
    <String, dynamic>{
      'player_id': instance.playerId,
      'player_name': instance.playerName,
      'player_avatar': instance.playerAvatar,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'goals': instance.goals,
    };
