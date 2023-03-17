import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show showDatePicker, showTimePicker, TimeOfDay;
import 'package:flutter/cupertino.dart' show showCupertinoModalPopup;

Future<DateTime?> showFCDatePicker({
  required BuildContext context,
  FCDateRange? dateRange,
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
        firstDate: dateRange?.dateMinimum ?? size.dateMinimum,
        initialDate: dateRange?.dateInitial ?? size.dateInitial,
        lastDate: dateRange?.dateMaximum ?? size.dateMaximum,
        locale: materialDialogLocale,
        builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
          dateRange: dateRange,
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
        firstDate: dateRange?.dateMinimum ?? size.dateMinimum,
        initialDate: dateRange?.dateInitial ?? size.dateInitial,
        lastDate: dateRange?.dateMaximum ?? size.dateMaximum,
        locale: materialDialogLocale,
        builder: (BuildContext context, Widget? materialDialog) => FCDatePicker(
          dateRange: dateRange,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}

showFCTimePicker({
  required BuildContext context,
  TimeOfDay? initialTime,
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
        initialTime: initialTime ?? size.timeInitial,
        builder: (BuildContext context, Widget? materialDialog) => FCTimePicker(
          initialTime: initialTime,
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
        initialTime: initialTime ?? size.timeInitial,
        builder: (BuildContext context, Widget? materialDialog) => FCTimePicker(
          initialTime: initialTime,
          materialDialog: materialDialog,
          materialDialogBackgroundColor: materialDialogBackgroundColor,
          materialDialogColor: materialDialogColor,
          materialDialogBorderRadius: materialDialogBorderRadius,
        ),
      );
  }
}
