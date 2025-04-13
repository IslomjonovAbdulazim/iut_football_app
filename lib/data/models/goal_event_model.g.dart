// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'goal_event_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GoalEventModelImpl _$$GoalEventModelImplFromJson(Map<String, dynamic> json) =>
    _$GoalEventModelImpl(
      playerId: (json['player'] as num?)?.toInt() ?? 0,
      playerName: json['player_name'] as String?,
      playerAvatar: json['player_avatar'] as String? ?? '',
      clubId: (json['club_id'] as num?)?.toInt() ?? 0,
      clubName: json['club_name'] as String? ?? 'Unknown Club',
      clubAvatar: json['club_avatar'] as String? ?? '',
      minute: (json['minute'] as num?)?.toInt() ?? 0,
      league: (json['league'] as num?)?.toInt() ?? 0,
      matchId: (json['match'] as num?)?.toInt() ?? 0,
      matchDetail: json['match_detail'] as String? ?? '',
      isFirstHalf: json['is_first_half'] as bool? ?? true,
    );

Map<String, dynamic> _$$GoalEventModelImplToJson(
        _$GoalEventModelImpl instance) =>
    <String, dynamic>{
      'player': instance.playerId,
      'player_name': instance.playerName,
      'player_avatar': instance.playerAvatar,
      'club_id': instance.clubId,
      'club_name': instance.clubName,
      'club_avatar': instance.clubAvatar,
      'minute': instance.minute,
      'league': instance.league,
      'match': instance.matchId,
      'match_detail': instance.matchDetail,
      'is_first_half': instance.isFirstHalf,
    };
