import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/onvboarding/bindings/onvboarding_binding.dart';
import '../modules/onvboarding/views/onvboarding_view.dart';
import '../modules/splash_screen/bindings/splash_screen_binding.dart';
import '../modules/splash_screen/views/splash_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;
  static const SPLASH_SCREEN = Routes.SPLASH_SCREEN;
  static const ONVBOARDING = Routes.ONVBOARDING;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => const SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.ONVBOARDING,
      page: () => const OnvboardingView(),
      binding: OnvboardingBinding(),
    ),
  ];
}
