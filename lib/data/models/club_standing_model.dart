import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_standing_model.freezed.dart';
part 'club_standing_model.g.dart';

@freezed
class ClubStandingModel with _$ClubStandingModel {
  const factory ClubStandingModel({
    @JsonKey(name: 'id') required int clubId,
    @JsonKey(name: 'name') required String clubName,
    @JsonKey(name: 'logo') required String clubAvatar,
    @JsonKey(name: 'points') required int points,
    @JsonKey(name: 'goals_scored') required int goalsScored,
    @JsonKey(name: 'goals_conceded') required int goalsConceded,
    @JsonKey(name: 'wins') required int wins,
    @JsonKey(name: 'draws') required int draws,
    @JsonKey(name: 'looses') required int looses,
    @JsonKey(name: 'rank') required int rank,
  }) = _ClubStandingModel;

  factory ClubStandingModel.fromJson(Map<String, dynamic> json) =>
      _$ClubStandingModelFromJson(json);
}
