part of 'imports.dart';

class HomeController extends GetxController {
  Stream<List<MatchModel>> getMatches() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.matches),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList.map((json) {
        return MatchModel.fromJson(json);
      }).toList();
    });
  }

  Stream<List<StatsModel>> getStats() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.matches),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList.map((json) {
        print(json);
        return StatsModel.fromJson(json);
      }).toList();
    });
  }
}
