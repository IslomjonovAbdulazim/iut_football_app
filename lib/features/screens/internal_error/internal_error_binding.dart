part of 'imports.dart';

class InternalErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InternalErrorController());
  }
}
