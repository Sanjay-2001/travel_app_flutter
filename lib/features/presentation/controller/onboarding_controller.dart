import 'package:travelapp/common_libs.dart';

class OnboardingController extends GetxController {
  RxInt _currentIndex = 0.obs;
  int get currentIndex => _currentIndex.value;
  changeIndex(int index) {
    _currentIndex.value = index;
  }

  List<OnboardingModel> onboardingList = [
    OnboardingModel(
      title: 'Explore the World',
      description: 'Discover new places and cultures with our travel app.',
      image: Assets.icons.onboarding2,
    ),
    OnboardingModel(
      title: 'Your dream holiday',
      description:
          'Find your favorite vacation for your story around the globe and make your trip meaningful.',
      image: Assets.icons.onboarding2,
    ),
  ];
}

class OnboardingModel {
  final String title;
  final String description;
  final String image;

  OnboardingModel({
    required this.title,
    required this.description,
    required this.image,
  });
}
