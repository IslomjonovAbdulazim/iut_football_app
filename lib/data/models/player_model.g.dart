// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerModelImpl _$$PlayerModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayerModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      clubId: (json['club_id'] as num).toInt(),
      avatarUrl: json['avatar_url'] as String,
      iutStudentId: (json['iut_student_id'] as num).toInt(),
      goals: (json['goals'] as num).toInt(),
      goalEvents: (json['goal_events'] as List<dynamic>)
          .map((e) => GoalEventModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PlayerModelImplToJson(_$PlayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'club_id': instance.clubId,
      'avatar_url': instance.avatarUrl,
      'iut_student_id': instance.iutStudentId,
      'goals': instance.goals,
      'goal_events': instance.goalEvents,
    };
