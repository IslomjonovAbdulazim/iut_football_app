part of 'imports.dart';

class MatchDetailsController extends GetxController {
  // List<PlayerModel> homePlayers = MockData.players;
  // List<PlayerModel> awayPlayers = MockData.players;
  RxBool isLoading = false.obs;

  Stream<MatchModel> getMatchDetail() {
    final channel = WebSocketChannel.connect(
      Uri.parse(
        "${ApiConstants.streamURL}${ApiConstants.matchDetail}${Get.arguments}/",
      ),
    );

    return channel.stream.map((data) {
      return MatchModel.fromJson(jsonDecode(data));
    });
  }

  Future<void> goalScored(
    PlayerModel player,
    MatchModel match,
    int clubId,
  ) async {
    if (isLoading.value) return;
    isLoading.value = true;
    final ScoreGoalModel goal = ScoreGoalModel(
      playerId: player.id,
      minute: 21,
      opponentClubId: clubId,
      matchId: match.id,
    );
    await Dio().post(
      ApiConstants.baseURL + ApiConstants.goalScored,
      data: goal.toJson(),
    );
    isLoading.value = false;
  }

  Future<void> changeStatus(int matchId) async {
    if (isLoading.value) return;
    isLoading.value = true;
    final ChangeStatusModel goal = ChangeStatusModel(
      matchId: matchId,
      time: DateTime.now(),
    );
    await Dio().post(
      ApiConstants.baseURL + ApiConstants.goalScored,
      data: goal.toJson(),
    );
    isLoading.value = false;
  }
}
