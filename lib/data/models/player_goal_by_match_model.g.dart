// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_goal_by_match_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerGoalByMatchModelImpl _$$PlayerGoalByMatchModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerGoalByMatchModelImpl(
      matchId: json['matchId'] as String,
      opponentClubId: json['opponentClubId'] as String,
      opponentClubName: json['opponentClubName'] as String,
      opponentClubAvatar: json['opponentClubAvatar'] as String,
      goalAtMinutes: (json['goalAtMinutes'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$PlayerGoalByMatchModelImplToJson(
        _$PlayerGoalByMatchModelImpl instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'opponentClubId': instance.opponentClubId,
      'opponentClubName': instance.opponentClubName,
      'opponentClubAvatar': instance.opponentClubAvatar,
      'goalAtMinutes': instance.goalAtMinutes,
    };
