// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchModelImpl _$$MatchModelImplFromJson(Map<String, dynamic> json) =>
    _$MatchModelImpl(
      id: (json['id'] as num).toInt(),
      homeClubId: (json['home_club_id'] as num).toInt(),
      homeClubName: json['home_club_name'] as String,
      homeClubAvatar: json['home_club_avatar'] as String,
      awayClubId: (json['away_club_id'] as num).toInt(),
      awayClubName: json['away_club_name'] as String,
      awayClubAvatar: json['away_club_avatar'] as String,
      homeScore: (json['home_score'] as num).toInt(),
      awayScore: (json['away_score'] as num).toInt(),
      matchTime: DateTime.parse(json['match_time'] as String),
      goalEvents: (json['goal_events'] as List<dynamic>)
          .map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFirstHalfFinished: json['is_first_half_finished'] as bool,
      isSecondHalfFinished: json['is_second_half_finished'] as bool,
      gameStarted: json['game_started'] as bool,
      additionalTimeForFirstHalf:
          (json['additional_time_for_first_half'] as num).toInt(),
      additionalTimeForSecondHalf:
          (json['additional_time_for_second_half'] as num).toInt(),
      title: json['title'] as String,
      leagueId: (json['league_id'] as num).toInt(),
    );

Map<String, dynamic> _$$MatchModelImplToJson(_$MatchModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'home_club_id': instance.homeClubId,
      'home_club_name': instance.homeClubName,
      'home_club_avatar': instance.homeClubAvatar,
      'away_club_id': instance.awayClubId,
      'away_club_name': instance.awayClubName,
      'away_club_avatar': instance.awayClubAvatar,
      'home_score': instance.homeScore,
      'away_score': instance.awayScore,
      'match_time': instance.matchTime.toIso8601String(),
      'goal_events': instance.goalEvents,
      'is_first_half_finished': instance.isFirstHalfFinished,
      'is_second_half_finished': instance.isSecondHalfFinished,
      'game_started': instance.gameStarted,
      'additional_time_for_first_half': instance.additionalTimeForFirstHalf,
      'additional_time_for_second_half': instance.additionalTimeForSecondHalf,
      'title': instance.title,
      'league_id': instance.leagueId,
    };
