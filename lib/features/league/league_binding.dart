part of 'imports.dart';

class LeagueBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LeagueController());
  }
}
