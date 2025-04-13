part of 'imports.dart';

class MatchDetailsController extends GetxController {
  // List<PlayerModel> homePlayers = MockData.players;
  // List<PlayerModel> awayPlayers = MockData.players;
  RxBool isLoading = false.obs;
  // final RxInt minutes = 0.obs;
  // final RxInt seconds = 0.obs;
  // Timer? _timer;
  //
  // DateTime? startTime;
  // int offsetMinutes = 0;
  //
  // @override
  // void onInit() {
  //   super.onInit();
  // }
  //
  // @override
  // void onClose() {
  //   _timer?.cancel();
  //   super.onClose();
  // }
  //
  // void startTimer(DateTime start, {int offset = 0}) {
  //   startTime = start;
  //   offsetMinutes = offset;
  //   _timer?.cancel();
  //
  //   _timer = Timer.periodic(const Duration(seconds: 1), (_) {
  //     final diff = DateTime.now().difference(startTime!);
  //     final totalSeconds = offsetMinutes * 60 + diff.inSeconds;
  //
  //     minutes.value = totalSeconds ~/ 60;
  //     seconds.value = totalSeconds % 60;
  //   });
  // }
  //
  // void stopTimer() {
  //   _timer?.cancel();
  //   _timer = null;
  // }
  //
  // void reset() {
  //   minutes.value = 0;
  //   seconds.value = 0;
  //   _timer?.cancel();
  // }

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
      ApiConstants.baseURL + ApiConstants.changeStatus,
      data: goal.toJson(),
    );
    isLoading.value = false;
  }
}
