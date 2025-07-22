import 'package:travelapp/common_libs.dart';
import 'package:travelapp/features/presentation/controller/onboarding_controller.dart';

class OnboardingView extends StatelessWidget {
  OnboardingView({super.key});
  final _controller = Get.find<OnboardingController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView.builder(
        itemCount: _controller.onboardingList.length,
        itemBuilder: (context, index) {
          final model = _controller.onboardingList[index];
          return SafeArea(
            child: Column(
              children: [
                Image.asset(
                  model.image,
                  width: MediaQuery.sizeOf(context).width * 0.8,
                  height: MediaQuery.sizeOf(context).height * 0.5,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
