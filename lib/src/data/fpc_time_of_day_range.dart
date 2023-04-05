import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/material.dart';

class FPCTimeOfDayRange {
  FPCTimeOfDayRange({
    required BuildContext context,
    TimeOfDay? timeMinimum,
    TimeOfDay? timeInitial,
    TimeOfDay? timeMaximum,
  })  : this.timeOfDayMinimum =
            timeMinimum ?? context.config.size.timeOfDayMinimum,
        this.timeOfDayInitial =
            timeInitial ?? context.config.size.timeOfDayInitial,
        this.timeOfDayMaximum =
            timeMaximum ?? context.config.size.timeOfDayMaximum;

  final TimeOfDay timeOfDayMinimum;
  final TimeOfDay timeOfDayInitial;
  final TimeOfDay timeOfDayMaximum;
}
