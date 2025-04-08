// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerDetailModelImpl _$$PlayerDetailModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayerDetailModelImpl(
      playerId: json['playerId'] as String,
      playerName: json['playerName'] as String,
      playerAvatar: json['playerAvatar'] as String,
      clubId: json['clubId'] as String,
      clubName: json['clubName'] as String,
      clubAvatar: json['clubAvatar'] as String,
      goals: (json['goals'] as List<dynamic>)
          .map(
              (e) => PlayerGoalByMatchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlayerDetailModelImplToJson(
        _$PlayerDetailModelImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'playerName': instance.playerName,
      'playerAvatar': instance.playerAvatar,
      'clubId': instance.clubId,
      'clubName': instance.clubName,
      'clubAvatar': instance.clubAvatar,
      'goals': instance.goals,
    };
