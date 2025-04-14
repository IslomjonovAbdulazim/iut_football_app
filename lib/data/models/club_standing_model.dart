import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_standing_model.freezed.dart';
part 'club_standing_model.g.dart';

@freezed
class ClubStandingModel with _$ClubStandingModel {
  const factory ClubStandingModel({
    @JsonKey(name: 'id', defaultValue: 0) required int clubId,
    @JsonKey(name: 'name', defaultValue: 'Unknown Club')
    required String clubName,
    @JsonKey(name: 'logo', defaultValue: '') required String clubAvatar,
    @JsonKey(name: 'points', defaultValue: 0) required int points,
    @JsonKey(name: 'goals_scored', defaultValue: 0) required int goalsScored,
    @JsonKey(name: 'goals_conceded', defaultValue: 0)
    required int goalsConceded,
    @JsonKey(name: 'wins', defaultValue: 0) required int wins,
    @JsonKey(name: 'draws', defaultValue: 0) required int draws,
    @JsonKey(name: 'looses', defaultValue: 0) required int looses,
    @JsonKey(name: 'rank', defaultValue: 0) required int rank,
  }) = _ClubStandingModel;

  factory ClubStandingModel.fromJson(Map<String, dynamic> json) =>
      _$ClubStandingModelFromJson(json);
}
