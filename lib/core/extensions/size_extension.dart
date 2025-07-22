import 'package:travelapp/common_libs.dart';

extension SizeExtension on BuildContext {
  Size get getSize => MediaQuery.sizeOf(this);
}
