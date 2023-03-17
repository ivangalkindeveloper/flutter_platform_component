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
import 'package:flutter/material.dart' show Theme, ColorScheme, DialogTheme, TimeOfDay;

class FCTimePicker extends FCPlatformWidget {
  FCTimePicker({
    super.key,
    TimeOfDay? initialTime,
    double? cupertinoHeight,
    TextStyle? cupertinoStyle,
    void Function(DateTime)? cupertinoOnChanged,
    Widget? materialDialog,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
  }) : super(
          cupertino: _FCDatePickerCupertino(
            key: key,
            initialTime: initialTime,
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
            initialTime: initialTime,
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
    required this.initialTime,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final TimeOfDay? initialTime;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(DateTime)? cupertinoOnChanged;
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
    final DateTime initialDate = DateTime(
      size.dateInitial.year,
      size.dateInitial.month,
      size.dateInitial.day,
      this.initialTime?.hour ?? size.timeInitial.hour,
      this.initialTime?.minute ?? size.timeInitial.minute,
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
          minimumDate: size.dateMinimum,
          initialDateTime: initialDate,
          maximumDate: size.dateMaximum,
          onDateTimeChanged: this.cupertinoOnChanged ?? (DateTime value) {},
        ),
      ),
    );
  }
}

class _FCDatePickerMaterial extends StatelessWidget {
  const _FCDatePickerMaterial({
    super.key,
    required this.initialTime,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final TimeOfDay? initialTime;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(DateTime)? cupertinoOnChanged;
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
      child: this.materialDialog ?? const SizedBox(),
    );
  }
}
