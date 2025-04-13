// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubModelImpl _$$ClubModelImplFromJson(Map<String, dynamic> json) =>
    _$ClubModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? 'Unknown Club',
      logoUrl: json['logo'] as String? ?? '',
      leagueId: (json['league'] as num?)?.toInt() ?? 0,
      players: (json['players'] as List<dynamic>?)
              ?.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      matches: (json['matches'] as List<dynamic>?)
              ?.map((e) => MatchModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      matchesPlayed: (json['matches_played'] as num?)?.toInt() ?? 0,
      wins: (json['wins'] as num?)?.toInt() ?? 0,
      draws: (json['draws'] as num?)?.toInt() ?? 0,
      losses: (json['losses'] as num?)?.toInt() ?? 0,
      goalsScored: (json['goals_scored'] as num?)?.toInt() ?? 0,
      goalsConceded: (json['goals_conceded'] as num?)?.toInt() ?? 0,
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
