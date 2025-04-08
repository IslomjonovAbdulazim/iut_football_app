// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerModelImpl _$$PlayerModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayerModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      clubId: json['clubId'] as String,
      avatarUrl: json['avatarUrl'] as String,
      iutStudentId: (json['iutStudentId'] as num).toInt(),
      goals: (json['goals'] as num).toInt(),
      goalEvents: (json['goalEvents'] as List<dynamic>)
          .map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlayerModelImplToJson(_$PlayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'clubId': instance.clubId,
      'avatarUrl': instance.avatarUrl,
      'iutStudentId': instance.iutStudentId,
      'goals': instance.goals,
      'goalEvents': instance.goalEvents,
    };
