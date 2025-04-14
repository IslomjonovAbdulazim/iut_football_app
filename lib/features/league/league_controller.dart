part of 'imports.dart';

class LeagueController extends GetxController {
  Stream<List<ClubStandingModel>> getStandings() {
    final channel = WebSocketChannel.connect(
      Uri.parse(ApiConstants.streamURL + ApiConstants.standings),
    );

    return channel.stream.map((data) {
      final List<dynamic> jsonList = jsonDecode(data);
      return jsonList.map((json) {
        return ClubStandingModel.fromJson(json);
      }).toList();
    });
  }
}
