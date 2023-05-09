import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/widgets.dart';

class FPCDateTimeRange {
  FPCDateTimeRange({
    required BuildContext context,
    DateTime? minimum,
    DateTime? initial,
    DateTime? maximum,
  })  : this.minimum = minimum ?? context.config.dateTime.minimum,
        this.initial = initial ?? context.config.dateTime.initial,
        this.maximum = maximum ?? context.config.dateTime.maximum;

  final DateTime minimum;
  final DateTime initial;
  final DateTime maximum;
}
