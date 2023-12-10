import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show TimeOfDay;

mixin FPCTimePickerMixin on Widget {
  Future<TimeOfDay?> show(
    BuildContext context, {
    bool useRootNavigator = false,
    FPCTimeOfDayRange? timeOfDayRange,
    required Widget Function(BuildContext) cupertinoBottomSheetBuilder,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
    Color? barrierColor,
  }) =>
      showFPCTimePicker(
        context,
        useRootNavigator: useRootNavigator,
        timeOfDayRange: timeOfDayRange,
        cupertinoBottomSheetBuilder: cupertinoBottomSheetBuilder,
        materialDialogBackgroundColor: materialDialogBackgroundColor,
        materialDialogColor: materialDialogColor,
        materialDialogBorderRadius: materialDialogBorderRadius,
        barrierColor: barrierColor,
      );
}
