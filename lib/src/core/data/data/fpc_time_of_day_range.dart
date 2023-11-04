import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class FPCTimeOfDayRange {
  FPCTimeOfDayRange({
    required BuildContext context,
    TimeOfDay? minimum,
    TimeOfDay? initial,
    TimeOfDay? maximum,
  })  : this.minimum = minimum ?? context.fpcTimeOfDay.minimum,
        this.initial = initial ?? context.fpcTimeOfDay.initial,
        this.maximum = maximum ?? context.fpcTimeOfDay.maximum;

  final TimeOfDay minimum;
  final TimeOfDay initial;
  final TimeOfDay maximum;
}
