// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerModelImpl _$$PlayerModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayerModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? 'Unknown Player',
      clubId: (json['club_id'] as num?)?.toInt() ?? 0,
      avatarUrl: json['avatar_url'] as String? ?? '',
      iutStudentId: (json['iut_student_id'] as num?)?.toInt() ?? 0,
      goals: (json['goals'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$PlayerModelImplToJson(_$PlayerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'club_id': instance.clubId,
      'avatar_url': instance.avatarUrl,
      'iut_student_id': instance.iutStudentId,
      'goals': instance.goals,
    };
