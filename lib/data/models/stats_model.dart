import 'package:freezed_annotation/freezed_annotation.dart';

part 'stats_model.freezed.dart';
part 'stats_model.g.dart';

@freezed
class StatsModel with _$StatsModel {
  const factory StatsModel({
    @JsonKey(name: 'player_id') required int playerId,
    @JsonKey(name: 'player_name') required String playerName,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
    @JsonKey(name: 'club_id') required int clubId,
    @JsonKey(name: 'club_name') required String clubName,
    @JsonKey(name: 'club_logo_url') required String clubLogoUrl,
    @JsonKey(name: 'goals') required int goals,
    @JsonKey(name: 'matches_played') required int matchesPlayed,
  }) = _StatsModel;

  factory StatsModel.fromJson(Map<String, dynamic> json) =>
      _$StatsModelFromJson(json);
}
