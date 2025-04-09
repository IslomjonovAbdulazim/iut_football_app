part of 'imports.dart';

class MatchDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MatchDetailsController());
  }
}
