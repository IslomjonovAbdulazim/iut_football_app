// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerDetailModelImpl _$$PlayerDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerDetailModelImpl(
      playerId: (json['id'] as num?)?.toInt() ?? 0,
      playerName: json['name'] as String? ?? 'Unknown Player',
      playerAvatar: json['avatar'] as String? ?? '',
      clubId: (json['club_id'] as num?)?.toInt() ?? 0,
      clubName: json['club_name'] as String? ?? 'Unknown Club',
      clubAvatar: json['club_avatar'] as String? ?? '',
      goals: (json['goals'] as List<dynamic>?)
              ?.map((e) =>
                  PlayerGoalByMatchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    );

Map<String, dynamic> _$$PlayerDetailModelImplToJson(
        _$PlayerDetailModelImpl instance) =>
    <String, dynamic>{
      'id': instance.playerId,
      'name': instance.playerName,
      'avatar': instance.playerAvatar,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'goals': instance.goals,
    };
