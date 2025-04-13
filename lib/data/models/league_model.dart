import 'package:freezed_annotation/freezed_annotation.dart';
import 'club_model.dart';
import 'match_model.dart';
import 'club_standing_model.dart';

part 'league_model.freezed.dart';
part 'league_model.g.dart';

@freezed
class LeagueModel with _$LeagueModel {
  const factory LeagueModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'start_date') required DateTime startDate,
    @JsonKey(name: 'end_date') required DateTime endDate,
    @JsonKey(name: 'direct_advance_count') required int directAdvanceCount,
    @JsonKey(name: 'qualifier_advance_count') required int qualifierAdvanceCount,
    @JsonKey(name: 'eliminated_count') required int eliminatedCount,
  }) = _LeagueModel;

  factory LeagueModel.fromJson(Map<String, dynamic> json) =>
      _$LeagueModelFromJson(json);
}
