part of 'imports.dart';

class PlayerDetailsController extends GetxController {
  Stream<PlayerDetailModel> getPlayerDetail() {
    final channel = WebSocketChannel.connect(
      Uri.parse(
          "${ApiConstants.streamURL}${ApiConstants.playerDetail}${Get.arguments}/"),
    );

    return channel.stream.map((data) {
      return PlayerDetailModel.fromJson(jsonDecode(data));
    });
  }
}
