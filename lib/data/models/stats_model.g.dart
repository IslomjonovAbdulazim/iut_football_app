// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stats_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatsModelImpl _$$StatsModelImplFromJson(Map<String, dynamic> json) =>
    _$StatsModelImpl(
      playerId: json['playerId'] as String,
      playerName: json['playerName'] as String,
      avatarUrl: json['avatarUrl'] as String,
      clubId: json['clubId'] as String,
      clubName: json['clubName'] as String,
      clubLogoUrl: json['clubLogoUrl'] as String,
      goals: (json['goals'] as num).toInt(),
      matchesPlayed: (json['matchesPlayed'] as num).toInt(),
    );

Map<String, dynamic> _$$StatsModelImplToJson(_$StatsModelImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'playerName': instance.playerName,
      'avatarUrl': instance.avatarUrl,
      'clubId': instance.clubId,
      'clubName': instance.clubName,
      'clubLogoUrl': instance.clubLogoUrl,
      'goals': instance.goals,
      'matchesPlayed': instance.matchesPlayed,
    };
