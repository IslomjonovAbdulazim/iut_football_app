// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubModelImpl _$$ClubModelImplFromJson(Map<String, dynamic> json) =>
    _$ClubModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      logoUrl: json['logo'] as String,
      leagueId: (json['league'] as num).toInt(),
      players: (json['players'] as List<dynamic>)
          .map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      matches: (json['matches'] as List<dynamic>)
          .map((e) => MatchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchesPlayed: (json['matches_played'] as num).toInt(),
      wins: (json['wins'] as num).toInt(),
      draws: (json['draws'] as num).toInt(),
      losses: (json['losses'] as num).toInt(),
      goalsScored: (json['goals_scored'] as num).toInt(),
      goalsConceded: (json['goals_conceded'] as num).toInt(),
    );

Map<String, dynamic> _$$ClubModelImplToJson(_$ClubModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo': instance.logoUrl,
      'league': instance.leagueId,
      'players': instance.players,
      'matches': instance.matches,
      'matches_played': instance.matchesPlayed,
      'wins': instance.wins,
      'draws': instance.draws,
      'losses': instance.losses,
      'goals_scored': instance.goalsScored,
      'goals_conceded': instance.goalsConceded,
    };
