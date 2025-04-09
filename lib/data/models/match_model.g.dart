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
      firstHalfStartedAt: json['first_half_started_at'] == null
          ? null
          : DateTime.parse(json['first_half_started_at'] as String),
      firstHalfFinishedAt: json['first_half_finished_at'] == null
          ? null
          : DateTime.parse(json['first_half_finished_at'] as String),
      secondHalfStartedAt: json['second_half_started_at'] == null
          ? null
          : DateTime.parse(json['second_half_started_at'] as String),
      secondHalfFinishedAt: json['second_half_finished_at'] == null
          ? null
          : DateTime.parse(json['second_half_finished_at'] as String),
      goalEvents: (json['goal_events'] as List<dynamic>)
          .map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      isFirstHalfFinished: json['is_first_half_finished'] as bool,
      isSecondHalfFinished: json['is_second_half_finished'] as bool,
      gameStarted: json['game_started'] as bool,
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
      'first_half_started_at': instance.firstHalfStartedAt?.toIso8601String(),
      'first_half_finished_at': instance.firstHalfFinishedAt?.toIso8601String(),
      'second_half_started_at': instance.secondHalfStartedAt?.toIso8601String(),
      'second_half_finished_at':
          instance.secondHalfFinishedAt?.toIso8601String(),
      'goal_events': instance.goalEvents,
      'is_first_half_finished': instance.isFirstHalfFinished,
      'is_second_half_finished': instance.isSecondHalfFinished,
      'game_started': instance.gameStarted,
      'title': instance.title,
      'league_id': instance.leagueId,
    };
