import 'package:freezed_annotation/freezed_annotation.dart';
import 'player_model.dart';

part 'club_model.freezed.dart';
part 'club_model.g.dart';

@freezed
class ClubModel with _$ClubModel {
  const factory ClubModel({
    required String id,
    required String name,
    required String logoUrl,
    required String leagueId,
    required List<PlayerModel> players,
    required int matchesPlayed,
    required int wins,
    required int draws,
    required int losses,
    required int goalsScored,
    required int goalsConceded,
  }) = _ClubModel;

  factory ClubModel.fromJson(Map<String, dynamic> json) => _$ClubModelFromJson(json);
}
