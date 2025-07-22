import 'package:travelapp/common_libs.dart';
import 'package:travelapp/core/bindings/routes.dart';
import 'package:travelapp/features/presentation/controller/onboarding_controller.dart';
import 'package:travelapp/features/presentation/controller/splash_controller.dart';
import 'package:travelapp/features/presentation/views/onboarding/onboarding_view.dart';

class Pages {
  static final routes = [
    GetPage(
      name: Routes.splash,
      page: () => SplashView(),
      binding: BindingsBuilder(() {
        Get.lazyPut(() => SplashController());
      }),
    ),
    GetPage(
      name: Routes.onboarding,
      page: () => OnboardingView(),
      binding: BindingsBuilder(() {
        Get.lazyPut(() => OnboardingController());
      }),
    ),
  ];
}
