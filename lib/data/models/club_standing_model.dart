import 'package:freezed_annotation/freezed_annotation.dart';

part 'club_standing_model.freezed.dart';
part 'club_standing_model.g.dart';

@freezed
class ClubStandingModel with _$ClubStandingModel {
  const factory ClubStandingModel({
    required String clubId,
    required String clubName,
    required String clubAvatar,
    required int points,
    required int goalsScored,
    required int goalsConceded,
    required int rank,
  }) = _ClubStandingModel;

  factory ClubStandingModel.fromJson(Map<String, dynamic> json) => _$ClubStandingModelFromJson(json);
}
