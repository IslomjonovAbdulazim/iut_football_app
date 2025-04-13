import 'package:device_preview/device_preview.dart';
import 'package:faker/faker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easy_dialogs/flutter_easy_dialogs.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:iut_football_app/routes/app_routes.dart';
import 'package:iut_football_app/setup/bindings/initial_binding.dart';

import 'utils/services/theme_service.dart';
import 'utils/services/token_service.dart' show TokenService;
import 'utils/themes/app_theme.dart';

final faker = Faker();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  await GetStorage.init();
  await Get.putAsync<TokenService>(() async => await TokenService().init());
  Get.put(ThemeController());
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.manual,
    overlays: SystemUiOverlay.values,
  );
  runApp(
    DevicePreview(
      enabled: kIsWeb,
      data: DevicePreviewData(
        isDarkMode: true,
      ),
      builder: (context) => MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeController themeController = Get.find<ThemeController>();
    return Obx(() {
      return GetMaterialApp(
        title: 'IUT Football',
        theme: AppTheme.lightTheme,
        darkTheme: AppTheme.darkTheme,
        themeMode: themeController.themeMode,
        debugShowCheckedModeBanner: false,
        initialRoute:
            TokenService.to.hasToken ? AppRoutes.admin : AppRoutes.home,
        initialBinding: InitialBinding(),
        getPages: AppPages.pages,
        builder: (context, child) => MediaQuery(
          data: MediaQuery.of(context).copyWith(
            textScaler: TextScaler.noScaling,
            boldText: false,
          ),
          child: ScrollConfiguration(
            behavior: const ScrollBehavior(),
            child: child ?? const Scaffold(),
          ),
        ),
      );
    });
  }
}
