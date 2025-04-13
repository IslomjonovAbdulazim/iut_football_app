import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iut_football_app/data/models/match_model.dart';
import 'player_model.dart';

part 'club_model.freezed.dart';
part 'club_model.g.dart';
@freezed
class ClubModel with _$ClubModel {
  const factory ClubModel({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'name', defaultValue: 'Unknown Club') required String name,
    @JsonKey(name: 'logo', defaultValue: '') required String logoUrl,
    @JsonKey(name: 'league', defaultValue: 0) required int leagueId,
    @JsonKey(name: 'players', defaultValue: []) required List<PlayerModel> players,
    @JsonKey(name: 'matches', defaultValue: []) required List<MatchModel> matches,
    @JsonKey(name: 'matches_played', defaultValue: 0) required int matchesPlayed,
    @JsonKey(name: 'wins', defaultValue: 0) required int wins,
    @JsonKey(name: 'draws', defaultValue: 0) required int draws,
    @JsonKey(name: 'losses', defaultValue: 0) required int losses,
    @JsonKey(name: 'goals_scored', defaultValue: 0) required int goalsScored,
    @JsonKey(name: 'goals_conceded', defaultValue: 0) required int goalsConceded,
  }) = _ClubModel;

  factory ClubModel.fromJson(Map<String, dynamic> json) => _$ClubModelFromJson(json);
}
