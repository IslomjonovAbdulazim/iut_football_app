// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_goal_by_match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerGoalByMatchModelImpl _$$PlayerGoalByMatchModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerGoalByMatchModelImpl(
      matchId: (json['match_id'] as num?)?.toInt() ?? 0,
      opponentClubId: (json['opponent_club_id'] as num?)?.toInt() ?? 0,
      opponentClubName: json['opponent_club_name'] as String? ?? 'Opponent',
      opponentClubAvatar: json['opponent_club_logo'] as String? ?? '',
      goalAtMinutes: (json['goal_at_minutes'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          [],
      opponentScore: (json['opponent_score'] as num?)?.toInt() ?? 0,
      theirScore: (json['their_score'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PlayerGoalByMatchModelImplToJson(
        _$PlayerGoalByMatchModelImpl instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'opponent_club_id': instance.opponentClubId,
      'opponent_club_name': instance.opponentClubName,
      'opponent_club_logo': instance.opponentClubAvatar,
      'goal_at_minutes': instance.goalAtMinutes,
      'opponent_score': instance.opponentScore,
      'their_score': instance.theirScore,
    };
