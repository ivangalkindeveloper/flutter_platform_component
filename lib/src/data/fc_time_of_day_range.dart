import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/material.dart';

class FCTimeOfDayRange {
  FCTimeOfDayRange({
    required BuildContext context,
    TimeOfDay? timeMinimum,
    TimeOfDay? timeInitial,
    TimeOfDay? timeMaximum,
  })  : this.timeOfDayMinimum = timeMinimum ?? context.config.size.timeOfDayMinimum,
        this.timeOfDayInitial = timeInitial ?? context.config.size.timeOfDayInitial,
        this.timeOfDayMaximum = timeMaximum ?? context.config.size.timeOfDayMaximum;

  final TimeOfDay timeOfDayMinimum;
  final TimeOfDay timeOfDayInitial;
  final TimeOfDay timeOfDayMaximum;
}
