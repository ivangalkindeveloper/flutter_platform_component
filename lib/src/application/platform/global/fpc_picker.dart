import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show showDatePicker, showTimePicker, TimeOfDay;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;

Future<DateTime?> showFPCDatePicker(
  BuildContext context, {
  bool useRootNavigator = false,
  FPCDateTimeRange? dateTimeRange,
  required Widget Function(BuildContext) cupertinoBottomSheetBuilder,
  Locale? materialDialogLocale,
  Color? barrierColor,
}) {
  final FPCThemeScope themeScope = context.fpcThemeScope;
  final FPCDateTime dateTime = context.fpcDateTime;
  final FPCPlatform platform = context.fpcPlatform;

  final Color barrierColorMethod =
      barrierColor ?? themeScope.barrierColorSmallBottomSheet;
  final DateTime dateTimeMinimum = dateTimeRange?.minimum ?? dateTime.minimum;
  final DateTime dateTimeInitial = dateTimeRange?.initial ?? dateTime.initial;
  final DateTime dateTimeMaximum = dateTimeRange?.maximum ?? dateTime.maximum;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalPopup<DateTime?>(
        context: context,
        useRootNavigator: useRootNavigator,
        barrierColor: barrierColorMethod,
        builder: cupertinoBottomSheetBuilder,
      );

    case FPCPlatform.android:
      return showDatePicker(
        context: context,
        useRootNavigator: useRootNavigator,
        firstDate: dateTimeMinimum,
        initialDate: dateTimeInitial,
        lastDate: dateTimeMaximum,
        locale: materialDialogLocale,
        builder: (
          BuildContext context,
          Widget? child,
        ) =>
            FPCDatePicker(
          dateTimeRange: dateTimeRange,
        ),
      );
  }
}

Future<TimeOfDay?> showFPCTimePicker(
  BuildContext context, {
  bool useRootNavigator = false,
  FPCTimeOfDayRange? timeOfDayRange,
  required Widget Function(BuildContext) cupertinoBottomSheetBuilder,
  Color? barrierColor,
}) {
  final FPCThemeScope themeScope = context.fpcThemeScope;
  final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
  final FPCPlatform platform = context.fpcPlatform;

  final Color barrierColorMethod =
      barrierColor ?? themeScope.barrierColorSmallBottomSheet;
  final TimeOfDay timeOfDayInitial =
      timeOfDayRange?.initial ?? timeOfDay.initial;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalPopup<TimeOfDay?>(
        context: context,
        useRootNavigator: useRootNavigator,
        barrierColor: barrierColorMethod,
        builder: cupertinoBottomSheetBuilder,
      );

    case FPCPlatform.android:
      return showTimePicker(
        context: context,
        useRootNavigator: useRootNavigator,
        initialTime: timeOfDayInitial,
        builder: (
          BuildContext context,
          Widget? child,
        ) =>
            FPCTimePicker(
          timeOfDayRange: timeOfDayRange,
        ),
      );
  }
}
