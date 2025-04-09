part of 'imports.dart';

class UpgradeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => UpgradeController());
  }
}
