import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDateTimeRange {
  FPCDateTimeRange({
    required BuildContext context,
    DateTime? minimum,
    DateTime? initial,
    DateTime? maximum,
  })  : this.minimum = minimum ?? context.fpcDateTime.minimum,
        this.initial = initial ?? context.fpcDateTime.initial,
        this.maximum = maximum ?? context.fpcDateTime.maximum;

  final DateTime minimum;
  final DateTime initial;
  final DateTime maximum;
}
