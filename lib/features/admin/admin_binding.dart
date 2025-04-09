part of 'imports.dart';

class AdminBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AdminController());
  }
}
