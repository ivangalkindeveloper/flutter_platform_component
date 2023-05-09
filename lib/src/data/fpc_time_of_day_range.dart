import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/material.dart';

class FPCTimeOfDayRange {
  FPCTimeOfDayRange({
    required BuildContext context,
    TimeOfDay? minimum,
    TimeOfDay? initial,
    TimeOfDay? maximum,
  })  : this.minimum = minimum ?? context.config.timeOfDay.minimum,
        this.initial = initial ?? context.config.timeOfDay.initial,
        this.maximum = maximum ?? context.config.timeOfDay.maximum;

  final TimeOfDay minimum;
  final TimeOfDay initial;
  final TimeOfDay maximum;
}
