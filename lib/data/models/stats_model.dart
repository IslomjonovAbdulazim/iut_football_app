import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_model.freezed.dart';
part 'stats_model.g.dart';

@freezed
class StatsModel with _$StatsModel {
  const factory StatsModel({
    @JsonKey(name: 'id', defaultValue: -1) required int playerId,
    @JsonKey(name: 'name', defaultValue: 'Unknown Player') required String playerName,
    @JsonKey(name: 'avatar', defaultValue: '') required String avatarUrl,
    @JsonKey(name: 'club_id', defaultValue: -1) required int clubId,
    @JsonKey(name: 'club_name', defaultValue: 'Unknown Club') required String clubName,
    @JsonKey(name: 'club_avatar', defaultValue: '') required String clubLogoUrl,
    @JsonKey(name: 'goals', defaultValue: 0) required int goals,
    @JsonKey(name: 'matches_played', defaultValue: 0) required int matchesPlayed,
  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, dynamic> json) =>
      _$StatsModelFromJson(json);
}
