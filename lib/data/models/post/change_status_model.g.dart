// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_status_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChangeStatusModelImpl _$$ChangeStatusModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangeStatusModelImpl(
      matchId: (json['match_id'] as num?)?.toInt() ?? 0,
      time: DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$$ChangeStatusModelImplToJson(
        _$ChangeStatusModelImpl instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'time': instance.time.toIso8601String(),
    };
