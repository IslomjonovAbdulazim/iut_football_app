import 'package:get/get.dart';

import '../../data/providers/dio_manager.dart';
import '../../utils/services/connectivity_service.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() async {
    configureDio();

    Get.put(ConnectivityService());
  }
}
