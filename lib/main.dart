import 'package:travelapp/common_libs.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      theme: ThemeData(
        scaffoldBackgroundColor: ColorPalette.bg,
        colorScheme: ColorScheme.fromSeed(seedColor: ColorPalette.green),
      ),
      home: SplashView(),
    );
  }
}
