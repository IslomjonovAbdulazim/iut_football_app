import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_model.freezed.dart';
part 'stats_model.g.dart';

@freezed
class StatsModel with _$StatsModel {
  const factory StatsModel({
    required String playerId,
    required String playerName,
    required String avatarUrl,
    required String clubId,
    required String clubName,
    required String clubLogoUrl,
    required int goals,
    required int matchesPlayed,
  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, dynamic> json) => _$StatsModelFromJson(json);
}
