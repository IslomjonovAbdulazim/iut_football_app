// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsModelImpl _$$StatsModelImplFromJson(Map<String, dynamic> json) =>
    _$StatsModelImpl(
      playerId: (json['id'] as num?)?.toInt() ?? -1,
      playerName: json['name'] as String? ?? 'Unknown Player',
      avatarUrl: json['avatar'] as String? ?? '',
      clubId: (json['club_id'] as num?)?.toInt() ?? -1,
      clubName: json['club_name'] as String? ?? 'Unknown Club',
      clubLogoUrl: json['club_avatar'] as String? ?? '',
      goals: (json['goals'] as num?)?.toInt() ?? 0,
      matchesPlayed: (json['matches_played'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$StatsModelImplToJson(_$StatsModelImpl instance) =>
    <String, dynamic>{
      'id': instance.playerId,
      'name': instance.playerName,
      'avatar': instance.avatarUrl,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubLogoUrl,
      'goals': instance.goals,
      'matches_played': instance.matchesPlayed,
    };
