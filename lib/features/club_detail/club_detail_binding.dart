part of 'imports.dart';

class ClubDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ClubDetailController());
  }
}
