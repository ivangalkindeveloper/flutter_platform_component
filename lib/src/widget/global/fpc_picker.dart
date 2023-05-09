import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show showDatePicker, showTimePicker, TimeOfDay;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;

Future<DateTime?> showFPCDatePicker({
  required BuildContext context,
  FPCDateTimeRange? dateTimeRange,
  required Widget Function(BuildContext) cupertinoModalBuilder,
  Locale? materialDialogLocale,
  Color? materialDialogBackgroundColor,
  Color? materialDialogColor,
  BorderRadius? materialDialogBorderRadius,
  Color? barrierColor,
}) {
  final FPCConfig config = context.config;
  final FPCPlatform platform = config.platform;
  final IFPCDateTime dateTime = config.dateTime;

  final Color barrierColorMethod =
      barrierColor ?? config.barrierColorPopUpModal;
  final DateTime dateTimeMinimum = dateTimeRange?.minimum ?? dateTime.minimum;
  final DateTime dateTimeInitial = dateTimeRange?.initial ?? dateTime.initial;
  final DateTime dateTimeMaximum = dateTimeRange?.maximum ?? dateTime.maximum;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalPopup<DateTime?>(
        context: context,
        useRootNavigator: false,
        barrierColor: barrierColorMethod,
        builder: cupertinoModalBuilder,
      );

    case FPCPlatform.Android:
      return showDatePicker(
        context: context,
        useRootNavigator: false,
        firstDate: dateTimeMinimum,
        initialDate: dateTimeInitial,
        lastDate: dateTimeMaximum,
        locale: materialDialogLocale,
        builder: (BuildContext context, Widget? materialDialog) =>
            FPCDatePicker(
          dateTimeRange: dateTimeRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );

    default:
      return showDatePicker(
        context: context,
        useRootNavigator: false,
        firstDate: dateTimeMinimum,
        initialDate: dateTimeInitial,
        lastDate: dateTimeMaximum,
        locale: materialDialogLocale,
        builder: (BuildContext context, Widget? materialDialog) =>
            FPCDatePicker(
          dateTimeRange: dateTimeRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}

Future<TimeOfDay?> showFPCTimePicker({
  required BuildContext context,
  FPCTimeOfDayRange? timeOfDayRange,
  required Widget Function(BuildContext) cupertinoModalBuilder,
  Color? materialDialogBackgroundColor,
  Color? materialDialogColor,
  BorderRadius? materialDialogBorderRadius,
  Color? barrierColor,
}) {
  final FPCConfig config = context.config;
  final IFPCTimeOfDay timeOfDay = config.timeOfDay;
  final FPCPlatform platform = config.platform;

  final Color barrierColorMethod =
      barrierColor ?? config.barrierColorPopUpModal;

  final TimeOfDay timeOfDayInitial =
      timeOfDayRange?.initial ?? timeOfDay.initial;

  switch (platform) {
    case FPCPlatform.iOS:
      return showCupertinoModalPopup<TimeOfDay?>(
        context: context,
        useRootNavigator: false,
        barrierColor: barrierColorMethod,
        builder: cupertinoModalBuilder,
      );

    case FPCPlatform.Android:
      return showTimePicker(
        context: context,
        useRootNavigator: false,
        initialTime: timeOfDayInitial,
        builder: (BuildContext context, Widget? materialDialog) =>
            FPCTimePicker(
          timeOfDayRange: timeOfDayRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );

    default:
      return showTimePicker(
        context: context,
        useRootNavigator: false,
        initialTime: timeOfDayInitial,
        builder: (BuildContext context, Widget? materialDialog) =>
            FPCTimePicker(
          timeOfDayRange: timeOfDayRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}
