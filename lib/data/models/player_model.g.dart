// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerModelImpl _$$PlayerModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayerModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? 'Unknown Player',
      avatarUrl: json['avatar'] as String? ?? '',
      clubId: (json['club_id'] as num?)?.toInt() ?? 0,
      clubName: json['club_name'] as String? ?? '',
      clubAvatar: json['club_avatar'] as String? ?? '',
      goals: (json['goals'] as num?)?.toInt() ?? 0,
      matchesPlayed: (json['matches_played'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PlayerModelImplToJson(_$PlayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar': instance.avatarUrl,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'goals': instance.goals,
      'matches_played': instance.matchesPlayed,
    };
