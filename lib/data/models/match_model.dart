import 'package:freezed_annotation/freezed_annotation.dart';
import 'goal_event_model.dart';

part 'match_model.freezed.dart';
part 'match_model.g.dart';

@freezed
class MatchModel with _$MatchModel {
  const factory MatchModel({
    required String id,
    required String homeClubId,
    required String homeClubName,
    required String homeClubAvatar,
    required String awayClubId,
    required String awayClubName,
    required String awayClubAvatar,
    required int homeScore,
    required int awayScore,
    required DateTime matchTime,
    required List<GoalEventModel> goalEvents,
    required bool isFirstHalfFinished,
    required bool isSecondHalfFinished,
    required bool gameStarted,
    required int additionalTimeForFirstHalf,
    required int additionalTimeForSecondHalf,
    required String title,
    required String leagueId,
  }) = _MatchModel;

  factory MatchModel.fromJson(Map<String, dynamic> json) => _$MatchModelFromJson(json);
}
