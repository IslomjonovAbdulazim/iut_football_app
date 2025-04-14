// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MatchModelImpl _$$MatchModelImplFromJson(Map<String, dynamic> json) =>
    _$MatchModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      homeClubId: (json['home_club'] as num?)?.toInt() ?? 0,
      homeClubName: json['home_club_name'] as String? ?? 'Home Club',
      homeClubAvatar: json['home_club_avatar'] as String? ?? '',
      awayClubId: (json['away_club'] as num?)?.toInt() ?? 0,
      awayClubName: json['away_club_name'] as String? ?? 'Away Club',
      awayClubAvatar: json['away_club_avatar'] as String? ?? '',
      homeScore: (json['home_score'] as num?)?.toInt() ?? 0,
      awayScore: (json['away_score'] as num?)?.toInt() ?? 0,
      matchTime: json['match_time'] == null
          ? null
          : DateTime.parse(json['match_time'] as String),
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
      gameStarted: json['game_started'] as bool? ?? false,
      title: json['title'] as String? ?? 'Match Title',
      goalEvents: (json['goal_events'] as List<dynamic>?)
              ?.map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      leagueId: (json['league_id'] as num?)?.toInt() ?? 0,
      homeClubPlayers: (json['home_club_players'] as List<dynamic>?)
              ?.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      awayClubPlayers: (json['away_club_players'] as List<dynamic>?)
              ?.map((e) => PlayerModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
      duration: (json['duration'] as num?)?.toInt() ?? 20,
    );

Map<String, dynamic> _$$MatchModelImplToJson(_$MatchModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'home_club': instance.homeClubId,
      'home_club_name': instance.homeClubName,
      'home_club_avatar': instance.homeClubAvatar,
      'away_club': instance.awayClubId,
      'away_club_name': instance.awayClubName,
      'away_club_avatar': instance.awayClubAvatar,
      'home_score': instance.homeScore,
      'away_score': instance.awayScore,
      'match_time': instance.matchTime?.toIso8601String(),
      'first_half_started_at': instance.firstHalfStartedAt?.toIso8601String(),
      'first_half_finished_at': instance.firstHalfFinishedAt?.toIso8601String(),
      'second_half_started_at': instance.secondHalfStartedAt?.toIso8601String(),
      'second_half_finished_at':
          instance.secondHalfFinishedAt?.toIso8601String(),
      'game_started': instance.gameStarted,
      'title': instance.title,
      'goal_events': instance.goalEvents,
      'league_id': instance.leagueId,
      'home_club_players': instance.homeClubPlayers,
      'away_club_players': instance.awayClubPlayers,
      'duration': instance.duration,
    };
