part of 'imports.dart';

class MatchDetailsController extends GetxController {
  // List<PlayerModel> homePlayers = MockData.players;
  // List<PlayerModel> awayPlayers = MockData.players;
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
}
