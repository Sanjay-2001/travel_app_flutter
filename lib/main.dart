import 'package:get/get_navigation/get_navigation.dart';
import 'package:travelapp/common_libs.dart';
import 'package:travelapp/core/bindings/pages.dart';
import 'package:travelapp/core/bindings/routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Travel App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: ColorPalette.bg,
        colorScheme: ColorScheme.fromSeed(seedColor: ColorPalette.green),
      ),
      initialRoute: Routes.splash,
      getPages: Pages.routes,
    );
  }
}
