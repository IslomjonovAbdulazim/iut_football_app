// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_standing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubStandingModelImpl _$$ClubStandingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ClubStandingModelImpl(
      clubId: (json['id'] as num?)?.toInt() ?? 0,
      clubName: json['name'] as String? ?? 'Unknown Club',
      clubAvatar: json['logo'] as String? ?? '',
      points: (json['points'] as num?)?.toInt() ?? 0,
      goalsScored: (json['goals_scored'] as num?)?.toInt() ?? 0,
      goalsConceded: (json['goals_conceded'] as num?)?.toInt() ?? 0,
      wins: (json['wins'] as num?)?.toInt() ?? 0,
      draws: (json['draws'] as num?)?.toInt() ?? 0,
      looses: (json['looses'] as num?)?.toInt() ?? 0,
      rank: (json['rank'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$ClubStandingModelImplToJson(
        _$ClubStandingModelImpl instance) =>
    <String, dynamic>{
      'id': instance.clubId,
      'name': instance.clubName,
      'logo': instance.clubAvatar,
      'points': instance.points,
      'goals_scored': instance.goalsScored,
      'goals_conceded': instance.goalsConceded,
      'wins': instance.wins,
      'draws': instance.draws,
      'looses': instance.looses,
      'rank': instance.rank,
    };
