// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'league_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeagueModelImpl _$$LeagueModelImplFromJson(Map<String, dynamic> json) =>
    _$LeagueModelImpl(
      id: json['id'] as String,
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
      startDate: DateTime.parse(json['startDate'] as String),
      endDate: DateTime.parse(json['endDate'] as String),
      green: (json['green'] as num).toInt(),
      yellow: (json['yellow'] as num).toInt(),
      red: (json['red'] as num).toInt(),
    );

Map<String, dynamic> _$$LeagueModelImplToJson(_$LeagueModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'clubs': instance.clubs,
      'matches': instance.matches,
      'standings': instance.standings,
      'startDate': instance.startDate.toIso8601String(),
      'endDate': instance.endDate.toIso8601String(),
      'green': instance.green,
      'yellow': instance.yellow,
      'red': instance.red,
    };
