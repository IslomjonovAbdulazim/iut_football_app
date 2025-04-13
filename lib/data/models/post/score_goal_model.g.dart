// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_goal_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScoreGoalModelImpl _$$ScoreGoalModelImplFromJson(Map<String, dynamic> json) =>
    _$ScoreGoalModelImpl(
      playerId: (json['player_id'] as num).toInt(),
      minute: (json['minute'] as num).toInt(),
      opponentClubId: (json['opponent_club_id'] as num).toInt(),
      matchId: (json['match_id'] as num).toInt(),
    );

Map<String, dynamic> _$$ScoreGoalModelImplToJson(
        _$ScoreGoalModelImpl instance) =>
    <String, dynamic>{
      'player_id': instance.playerId,
      'minute': instance.minute,
      'opponent_club_id': instance.opponentClubId,
      'match_id': instance.matchId,
    };
