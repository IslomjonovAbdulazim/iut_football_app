import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iut_football_app/data/models/match_model.dart';
import 'player_model.dart';

part 'club_model.freezed.dart';
part 'club_model.g.dart';

@freezed
class ClubModel with _$ClubModel {
  const factory ClubModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'logo') required String logoUrl,
    @JsonKey(name: 'league') required int leagueId,
    @JsonKey(name: 'players') required List<PlayerModel> players,
    @JsonKey(name: 'matches') required List<MatchModel> matches,
    @JsonKey(name: 'matches_played') required int matchesPlayed,
    @JsonKey(name: 'wins') required int wins,
    @JsonKey(name: 'draws') required int draws,
    @JsonKey(name: 'losses') required int losses,
    @JsonKey(name: 'goals_scored') required int goalsScored,
    @JsonKey(name: 'goals_conceded') required int goalsConceded,
  }) = _ClubModel;

  factory ClubModel.fromJson(Map<String, dynamic> json) => _$ClubModelFromJson(json);
}
