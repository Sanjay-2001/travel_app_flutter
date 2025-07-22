import 'package:travelapp/common_libs.dart';
import 'package:travelapp/features/presentation/controller/splash_controller.dart';

class SplashView extends StatelessWidget {
  SplashView({super.key});
  final _controller = Get.find<SplashController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SvgPicture.asset(
          Assets.icons.splashlogo,
          height: MediaQuery.sizeOf(context).width * 0.8,
          width: MediaQuery.sizeOf(context).width * 0.5,
        ),
      ),
    );
  }
}
