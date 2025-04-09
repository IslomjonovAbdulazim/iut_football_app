part of 'imports.dart';

class OfflineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OfflineController());
  }
}
