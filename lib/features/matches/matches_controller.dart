part of 'imports.dart';

class MatchesController extends GetxController {
  Stream<List<MatchModel>> connectLeaderboard() {
    // return Stream.value(mockLeaderboard);
    print(ApiConstants.streamURL + ApiConstants.matches);
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.matches),
    );

    return channel.stream.map((data) {
      // Assuming your data comes in as a JSON-encoded list
      print("-----------------------");
      print("\n\n\n\n\n\n");
      print(data);
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList
          .map((json) => MatchModel.fromJson(json))
          .toList();
    });
  }
}
