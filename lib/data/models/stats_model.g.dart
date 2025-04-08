// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsModelImpl _$$StatsModelImplFromJson(Map<String, dynamic> json) =>
    _$StatsModelImpl(
      playerId: (json['player_id'] as num).toInt(),
      playerName: json['player_name'] as String,
      avatarUrl: json['avatar_url'] as String,
      clubId: (json['club_id'] as num).toInt(),
      clubName: json['club_name'] as String,
      clubLogoUrl: json['club_logo_url'] as String,
      goals: (json['goals'] as num).toInt(),
      matchesPlayed: (json['matches_played'] as num).toInt(),
    );

Map<String, dynamic> _$$StatsModelImplToJson(_$StatsModelImpl instance) =>
    <String, dynamic>{
      'player_id': instance.playerId,
      'player_name': instance.playerName,
      'avatar_url': instance.avatarUrl,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_logo_url': instance.clubLogoUrl,
      'goals': instance.goals,
      'matches_played': instance.matchesPlayed,
    };
