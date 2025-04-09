part of 'imports.dart';

class StatsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatsController());
  }
}
