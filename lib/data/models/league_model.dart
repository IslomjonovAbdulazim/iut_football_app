import 'package:freezed_annotation/freezed_annotation.dart';
import 'club_model.dart';
import 'match_model.dart';
import 'club_standing_model.dart';

part 'league_model.freezed.dart';
part 'league_model.g.dart';
@freezed
class LeagueModel with _$LeagueModel {
  const factory LeagueModel({
    @JsonKey(name: 'id', defaultValue: 0) required int id,
    @JsonKey(name: 'name', defaultValue: 'Unknown League') required String name,
    @JsonKey(name: 'start_date') required DateTime startDate,
    @JsonKey(name: 'end_date') required DateTime endDate,
    @JsonKey(name: 'direct_advance_count', defaultValue: 0) required int directAdvanceCount,
    @JsonKey(name: 'qualifier_advance_count', defaultValue: 0) required int qualifierAdvanceCount,
    @JsonKey(name: 'eliminated_count', defaultValue: 0) required int eliminatedCount,
  }) = _LeagueModel;

  factory LeagueModel.fromJson(Map<String, dynamic> json) =>
      _$LeagueModelFromJson(json);
}
