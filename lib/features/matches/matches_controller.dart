part of 'imports.dart';

class MatchesController extends GetxController {
  Stream<List<MatchModel>> allMatches() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.allMatches),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList
          .map((json) => MatchModel.fromJson(json))
          .toList();
    });
  }
}
