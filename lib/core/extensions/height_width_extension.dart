import 'package:travelapp/common_libs.dart';
import 'package:travelapp/core/extensions/size_extension.dart';

extension HeightWidthExtension on BuildContext {
  SizedBox height(double h) {
    return SizedBox(height: getSize.height * h);
  }
}
