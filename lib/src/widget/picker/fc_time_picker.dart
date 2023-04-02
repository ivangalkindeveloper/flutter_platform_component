import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show
        CupertinoTheme,
        CupertinoThemeData,
        CupertinoTextThemeData,
        CupertinoDynamicColor,
        CupertinoDatePicker,
        CupertinoDatePickerMode;
import 'package:flutter/material.dart' show Theme, ColorScheme, TimeOfDay;

class FCTimePicker extends FCPlatformWidget {
  FCTimePicker({
    super.key,
    FCTimeOfDayRange? timeOfDayRange,
    double? cupertinoHeight,
    TextStyle? cupertinoStyle,
    void Function(TimeOfDay)? cupertinoOnChanged,
    Widget? materialDialog,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
  }) : super(
          cupertino: _FCDatePickerCupertino(
            key: key,
            timeOfDayRange: timeOfDayRange,
            cupertinoHeight: cupertinoHeight,
            cupertinoStyle: cupertinoStyle,
            cupertinoOnChanged: cupertinoOnChanged,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
          material: _FCDatePickerMaterial(
            key: key,
            timeOfDayRange: timeOfDayRange,
            cupertinoHeight: cupertinoHeight,
            cupertinoStyle: cupertinoStyle,
            cupertinoOnChanged: cupertinoOnChanged,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
        );
}

class _FCDatePickerCupertino extends StatelessWidget {
  const _FCDatePickerCupertino({
    super.key,
    required this.timeOfDayRange,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FCTimeOfDayRange? timeOfDayRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(TimeOfDay)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final double height =
        this.cupertinoHeight ?? (MediaQuery.of(context).size.height / 4);
    final TextStyle cupertinoStyle = this.cupertinoStyle ??
        theme.cupertinoThemeData.textTheme.pickerTextStyle.copyWith(
          color: CupertinoDynamicColor.maybeResolve(theme.black, context),
        );
    final TimeOfDay timeOfDayMinimum =
        timeOfDayRange?.timeOfDayMinimum ?? size.timeOfDayMinimum;
    final TimeOfDay timeOfDayInitial =
        timeOfDayRange?.timeOfDayInitial ?? size.timeOfDayInitial;
    final TimeOfDay timeOfDayMaximum =
        timeOfDayRange?.timeOfDayMaximum ?? size.timeOfDayMaximum;
    final DateTime dateTimeMinimum = DateTime(
      size.dateTimeInitial.year,
      size.dateTimeInitial.month,
      size.dateTimeInitial.day,
      timeOfDayMinimum.hour,
      timeOfDayMinimum.minute,
    );
    final DateTime dateTimeInitial = DateTime(
      size.dateTimeInitial.year,
      size.dateTimeInitial.month,
      size.dateTimeInitial.day,
      timeOfDayInitial.hour,
      timeOfDayInitial.minute,
    );
    final DateTime dateTimeMaximum = DateTime(
      size.dateTimeInitial.year,
      size.dateTimeInitial.month,
      size.dateTimeInitial.day,
      timeOfDayMaximum.hour,
      timeOfDayMaximum.minute,
    );

    return SizedBox(
      height: height,
      child: CupertinoTheme(
        data: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
            dateTimePickerTextStyle: cupertinoStyle,
          ),
        ),
        child: CupertinoDatePicker(
          mode: CupertinoDatePickerMode.time,
          use24hFormat: true,
          minimumDate: dateTimeMinimum,
          initialDateTime: dateTimeInitial,
          maximumDate: dateTimeMaximum,
          onDateTimeChanged: (DateTime value) => this.cupertinoOnChanged?.call(TimeOfDay(
                hour: value.hour,
                minute: value.minute,
              )),
        ),
      ),
    );
  }
}

class _FCDatePickerMaterial extends StatelessWidget {
  const _FCDatePickerMaterial({
    super.key,
    required this.timeOfDayRange,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FCTimeOfDayRange? timeOfDayRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(TimeOfDay)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    final Color backgroundColor =
        this.materialDialogBackgroundColor ?? theme.backgroundScaffold;
    final Color color = this.materialDialogColor ?? theme.primary;
    final BorderRadius borderRadius =
        this.materialDialogBorderRadius ?? config.borderRadiusDialog;
    final Widget materialDialog = this.materialDialog ?? const SizedBox();

    return Theme(
      data: theme.materialThemeData.copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: color,
        ),
        timePickerTheme: theme.materialThemeData.timePickerTheme.copyWith(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
        ),
      ),
      child: materialDialog,
    );
  }
}
