part of 'imports.dart';

class PlayerDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PlayerDetailsController());
  }
}
