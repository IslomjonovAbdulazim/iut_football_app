// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeagueModelImpl _$$LeagueModelImplFromJson(Map<String, dynamic> json) =>
    _$LeagueModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      clubs: (json['clubs'] as List<dynamic>)
          .map((e) => ClubModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      matches: (json['matches'] as List<dynamic>)
          .map((e) => MatchModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      standings: (json['standings'] as List<dynamic>)
          .map((e) => ClubStandingModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      startDate: DateTime.parse(json['start_date'] as String),
      endDate: DateTime.parse(json['end_date'] as String),
      directAdvanceCount: (json['direct_advance_count'] as num).toInt(),
      qualifierAdvanceCount: (json['qualifier_advance_count'] as num).toInt(),
      eliminatedCount: (json['eliminated_count'] as num).toInt(),
    );

Map<String, dynamic> _$$LeagueModelImplToJson(_$LeagueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'clubs': instance.clubs,
      'matches': instance.matches,
      'standings': instance.standings,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
      'direct_advance_count': instance.directAdvanceCount,
      'qualifier_advance_count': instance.qualifierAdvanceCount,
      'eliminated_count': instance.eliminatedCount,
    };
