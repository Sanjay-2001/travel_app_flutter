import 'package:travelapp/common_libs.dart';

class SplashController extends GetxController {
  toNext() {
    Future.delayed(const Duration(seconds: 2), () {
      Get.offNamed(Routes.onboarding);
    });
  }

  @override
  void onInit() {
    toNext();
    super.onInit();
  }
}
