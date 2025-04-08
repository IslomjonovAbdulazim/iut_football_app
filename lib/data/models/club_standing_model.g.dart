// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_standing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubStandingModelImpl _$$ClubStandingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ClubStandingModelImpl(
      clubId: (json['club_id'] as num).toInt(),
      clubName: json['club_name'] as String,
      clubAvatar: json['club_avatar'] as String,
      points: (json['points'] as num).toInt(),
      goalsScored: (json['goals_scored'] as num).toInt(),
      goalsConceded: (json['goals_conceded'] as num).toInt(),
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$ClubStandingModelImplToJson(
        _$ClubStandingModelImpl instance) =>
    <String, dynamic>{
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'points': instance.points,
      'goals_scored': instance.goalsScored,
      'goals_conceded': instance.goalsConceded,
      'rank': instance.rank,
    };
