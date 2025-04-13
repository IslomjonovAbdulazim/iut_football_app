// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_standing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubStandingModelImpl _$$ClubStandingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ClubStandingModelImpl(
      clubId: (json['id'] as num).toInt(),
      clubName: json['name'] as String,
      clubAvatar: json['logo'] as String,
      points: (json['points'] as num).toInt(),
      goalsScored: (json['goals_scored'] as num).toInt(),
      goalsConceded: (json['goals_conceded'] as num).toInt(),
      wins: (json['wins'] as num).toInt(),
      draws: (json['draws'] as num).toInt(),
      looses: (json['looses'] as num).toInt(),
      rank: (json['rank'] as num).toInt(),
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
