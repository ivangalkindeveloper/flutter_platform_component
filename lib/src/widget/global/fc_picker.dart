import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show showDatePicker, showTimePicker, TimeOfDay;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;

Future<DateTime?> showFCDatePicker({
  required BuildContext context,
  FCDateTimeRange? dateTimeRange,
  required Widget Function(BuildContext) cupertinoModalBuilder,
  Locale? materialDialogLocale,
  Color? materialDialogBackgroundColor,
  Color? materialDialogColor,
  BorderRadius? materialDialogBorderRadius,
  Color? barrierColor,
}) {
  final FCConfig config = context.config;
  final TargetPlatform platform = config.platform;
  final IFCSize size = config.size;

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
        builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
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
        builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
          dateTimeRange: dateTimeRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}

Future<dynamic> showFCTimePicker({
  required BuildContext context,
  FCTimeOfDayRange? timeOfDayRange,
  required Widget Function(BuildContext) cupertinoModalBuilder,
  Color? materialDialogBackgroundColor,
  Color? materialDialogColor,
  BorderRadius? materialDialogBorderRadius,
  Color? barrierColor,
}) {
  final FCConfig config = context.config;
  final TargetPlatform platform = config.platform;
  final IFCSize size = config.size;

  final Color methodBarrierColor = barrierColor ?? config.barrierColorPopUpModal;
  final TimeOfDay timeOfDayInitial =
      timeOfDayRange?.timeOfDayInitial ?? size.timeOfDayInitial;

  switch (platform) {
    case TargetPlatform.iOS:
      return showCupertinoModalPopup<DateTime?>(
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
        builder: (BuildContext context, Widget? materialDialog) => FCTimePicker(
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
        builder: (BuildContext context, Widget? materialDialog) => FCTimePicker(
          timeOfDayRange: timeOfDayRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}
