// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchModelImpl _$$MatchModelImplFromJson(Map<String, dynamic> json) =>
    _$MatchModelImpl(
      id: json['id'] as String,
      homeClubId: json['homeClubId'] as String,
      homeClubName: json['homeClubName'] as String,
      homeClubAvatar: json['homeClubAvatar'] as String,
      awayClubId: json['awayClubId'] as String,
      awayClubName: json['awayClubName'] as String,
      awayClubAvatar: json['awayClubAvatar'] as String,
      homeScore: (json['homeScore'] as num).toInt(),
      awayScore: (json['awayScore'] as num).toInt(),
      matchTime: DateTime.parse(json['matchTime'] as String),
      goalEvents: (json['goalEvents'] as List<dynamic>)
          .map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFirstHalfFinished: json['isFirstHalfFinished'] as bool,
      isSecondHalfFinished: json['isSecondHalfFinished'] as bool,
      gameStarted: json['gameStarted'] as bool,
      additionalTimeForFirstHalf:
          (json['additionalTimeForFirstHalf'] as num).toInt(),
      additionalTimeForSecondHalf:
          (json['additionalTimeForSecondHalf'] as num).toInt(),
      title: json['title'] as String,
      leagueId: json['leagueId'] as String,
    );

Map<String, dynamic> _$$MatchModelImplToJson(_$MatchModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'homeClubId': instance.homeClubId,
      'homeClubName': instance.homeClubName,
      'homeClubAvatar': instance.homeClubAvatar,
      'awayClubId': instance.awayClubId,
      'awayClubName': instance.awayClubName,
      'awayClubAvatar': instance.awayClubAvatar,
      'homeScore': instance.homeScore,
      'awayScore': instance.awayScore,
      'matchTime': instance.matchTime.toIso8601String(),
      'goalEvents': instance.goalEvents,
      'isFirstHalfFinished': instance.isFirstHalfFinished,
      'isSecondHalfFinished': instance.isSecondHalfFinished,
      'gameStarted': instance.gameStarted,
      'additionalTimeForFirstHalf': instance.additionalTimeForFirstHalf,
      'additionalTimeForSecondHalf': instance.additionalTimeForSecondHalf,
      'title': instance.title,
      'leagueId': instance.leagueId,
    };
