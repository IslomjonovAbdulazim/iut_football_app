part of 'imports.dart';

class MatchDetailsController extends GetxController {
  RxBool isLoading = false.obs;
  final Rx<MatchModel?> _match = Rx<MatchModel?>(null);
  final RxInt elapsedSeconds = 0.obs;

  Timer? _timer;

  void setMatch(MatchModel match) {
    _match.value = match;
    _updateElapsed(); // initial value
    _startTimer();
  }

  void _startTimer() {
    _timer?.cancel(); // reset if already running
    _timer = Timer.periodic(const Duration(seconds: 1), (_) {
      _updateElapsed();
    });
  }

  void _updateElapsed() {
    final match = _match.value;
    if (match == null) return;

    final now = DateTime.now().toUtc();
    int seconds = 0;

    if (match.firstHalfStartedAt != null && match.firstHalfFinishedAt == null) {
      seconds = now.difference(match.firstHalfStartedAt!.toUtc()).inSeconds;
    } else if (match.secondHalfStartedAt != null && match.secondHalfFinishedAt == null) {
      seconds = now.difference(match.secondHalfStartedAt!.toUtc()).inSeconds;
    } else if (match.firstHalfStartedAt != null &&
        match.firstHalfFinishedAt != null &&
        match.secondHalfStartedAt == null) {
      seconds = match.firstHalfFinishedAt!
          .difference(match.firstHalfStartedAt!)
          .inSeconds;
    } else if (match.secondHalfStartedAt != null &&
        match.secondHalfFinishedAt != null) {
      seconds = match.secondHalfFinishedAt!
          .difference(match.secondHalfStartedAt!)
          .inSeconds;
    }

    elapsedSeconds.value = seconds.clamp(0, match.duration * 60);
  }

  String get formattedTimerText {
    final totalSeconds = elapsedSeconds.value;
    final minutes = totalSeconds ~/ 60;
    final seconds = totalSeconds % 60;
    return "${minutes.toString().padLeft(2, '0')}:${seconds.toString().padLeft(2, '0')}";
  }

  void stop() {
    _timer?.cancel();
  }

  @override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }

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
      minute: (match.currentMatchMinute ?? -2) + 1,
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
      time: DateTime.now().toUtc(),
    );
    await Dio().post(
      ApiConstants.baseURL + ApiConstants.changeStatus,
      data: goal.toJson(),
    );
    isLoading.value = false;
  }
}
