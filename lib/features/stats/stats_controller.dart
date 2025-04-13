part of 'imports.dart';

class StatsController extends GetxController {
  Stream<List<StatsModel>> getStats() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.matches),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList
          .map((json) => StatsModel.fromJson(json))
          .toList();
    });
  }
}
