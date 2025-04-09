part of 'imports.dart';

class MatchesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchesController());
  }
}
