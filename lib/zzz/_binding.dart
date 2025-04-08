part of 'imports.dart';

class _Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => _Controller());
  }
}
