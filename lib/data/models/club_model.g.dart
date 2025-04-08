// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubModelImpl _$$ClubModelImplFromJson(Map<String, dynamic> json) =>
    _$ClubModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      logoUrl: json['logoUrl'] as String,
      leagueId: json['leagueId'] as String,
      players: (json['players'] as List<dynamic>)
          .map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchesPlayed: (json['matchesPlayed'] as num).toInt(),
      wins: (json['wins'] as num).toInt(),
      draws: (json['draws'] as num).toInt(),
      losses: (json['losses'] as num).toInt(),
      goalsScored: (json['goalsScored'] as num).toInt(),
      goalsConceded: (json['goalsConceded'] as num).toInt(),
    );

Map<String, dynamic> _$$ClubModelImplToJson(_$ClubModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logoUrl': instance.logoUrl,
      'leagueId': instance.leagueId,
      'players': instance.players,
      'matchesPlayed': instance.matchesPlayed,
      'wins': instance.wins,
      'draws': instance.draws,
      'losses': instance.losses,
      'goalsScored': instance.goalsScored,
      'goalsConceded': instance.goalsConceded,
    };
