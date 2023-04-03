import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show showDatePicker, showTimePicker, TimeOfDay;
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
  final TargetPlatform platform = config.platform;
  final IFPCSize size = config.size;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;
  final DateTime dateTimeMinimum = dateTimeRange?.dateTimeMinimum ?? size.dateTimeMinimum;
  final DateTime dateTimeInitial = dateTimeRange?.dateTimeInitial ?? size.dateTimeInitial;
  final DateTime dateTimeMaximum = dateTimeRange?.dateTimeMaximum ?? size.dateTimeMaximum;

  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoModalPopup<DateTime?>(
        context: context,
        useRootNavigator: false,
        barrierColor: methodBarrierColor,
        builder: cupertinoModalBuilder,
      );

    case TargetPlatform.android:
      return showDatePicker(
        context: context,
        useRootNavigator: false,
        firstDate: dateTimeMinimum,
        initialDate: dateTimeInitial,
        lastDate: dateTimeMaximum,
        locale: materialDialogLocale,
        builder: (BuildContext context, Widget? materialDialog) => FPCDatePicker(
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
        builder: (BuildContext context, Widget? materialDialog) => FPCDatePicker(
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
  final TargetPlatform platform = config.platform;
  final IFPCSize size = config.size;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;
  final TimeOfDay timeOfDayInitial =
      timeOfDayRange?.timeOfDayInitial ?? size.timeOfDayInitial;

  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoModalPopup<TimeOfDay?>(
        context: context,
        useRootNavigator: false,
        barrierColor: methodBarrierColor,
        builder: cupertinoModalBuilder,
      );

    case TargetPlatform.android:
      return showTimePicker(
        context: context,
        useRootNavigator: false,
        initialTime: timeOfDayInitial,
        builder: (BuildContext context, Widget? materialDialog) => FPCTimePicker(
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
        builder: (BuildContext context, Widget? materialDialog) => FPCTimePicker(
          timeOfDayRange: timeOfDayRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}
