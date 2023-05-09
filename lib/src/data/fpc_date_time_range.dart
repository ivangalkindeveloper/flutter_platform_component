import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDateTimeRange {
  FPCDateTimeRange({
    required BuildContext context,
    DateTime? minimum,
    DateTime? initial,
    DateTime? maximum,
  })  : this.minimum = minimum ?? context.componentConfig.dateTime.minimum,
        this.initial = initial ?? context.componentConfig.dateTime.initial,
        this.maximum = maximum ?? context.componentConfig.dateTime.maximum;

  final DateTime minimum;
  final DateTime initial;
  final DateTime maximum;
}
