part of 'imports.dart';

class MatchesController extends GetxController {
  Stream<List<MatchModel>> connectLeaderboard() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.matches),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList
          .map((json) => MatchModel.fromJson(json))
          .toList();
    });
  }
}
