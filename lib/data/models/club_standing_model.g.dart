// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'club_standing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClubStandingModelImpl _$$ClubStandingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ClubStandingModelImpl(
      clubId: json['clubId'] as String,
      clubName: json['clubName'] as String,
      clubAvatar: json['clubAvatar'] as String,
      points: (json['points'] as num).toInt(),
      goalsScored: (json['goalsScored'] as num).toInt(),
      goalsConceded: (json['goalsConceded'] as num).toInt(),
      rank: (json['rank'] as num).toInt(),
    );

Map<String, dynamic> _$$ClubStandingModelImplToJson(
        _$ClubStandingModelImpl instance) =>
    <String, dynamic>{
      'clubId': instance.clubId,
      'clubName': instance.clubName,
      'clubAvatar': instance.clubAvatar,
      'points': instance.points,
      'goalsScored': instance.goalsScored,
      'goalsConceded': instance.goalsConceded,
      'rank': instance.rank,
    };
