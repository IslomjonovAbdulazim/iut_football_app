import 'package:freezed_annotation/freezed_annotation.dart';
import 'club_model.dart';
import 'match_model.dart';
import 'club_standing_model.dart';

part 'league_model.freezed.dart';
part 'league_model.g.dart';

@freezed
class LeagueModel with _$LeagueModel {
  const factory LeagueModel({
    required String id,
    required String name,
    required List<ClubModel> clubs,
    required List<MatchModel> matches,
    required List<ClubStandingModel> standings,
    required DateTime startDate,
    required DateTime endDate,
    required int green,
    required int yellow,
    required int red,
  }) = _LeagueModel;

  factory LeagueModel.fromJson(Map<String, dynamic> json) => _$LeagueModelFromJson(json);
}
