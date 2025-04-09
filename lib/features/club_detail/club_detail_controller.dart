part of 'imports.dart';

class ClubDetailController extends GetxController with GetSingleTickerProviderStateMixin {
  late TabController tabController;

  final ClubModel club = Get.arguments;

  @override
  void onInit() {
    super.onInit();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  void onClose() {
    tabController.dispose();
    super.onClose();
  }
}
