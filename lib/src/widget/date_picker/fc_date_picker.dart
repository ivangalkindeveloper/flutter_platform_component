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
import 'package:flutter/material.dart' show Theme, ColorScheme, DialogTheme;

class FCDatePicker extends FCPlatformWidget {
  FCDatePicker({
    super.key,
    required FCDateRange dateRange,
    void Function(DateTime)? cupertinoOnChanged,
    Widget? materialDialog,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
  }) : super(
          cupertino: _FCDatePickerCupertino(
            key: key,
            dateRange: dateRange,
            cupertinoOnChanged: cupertinoOnChanged,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
          material: _FCDatePickerMaterial(
            key: key,
            dateRange: dateRange,
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
    required this.dateRange,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FCDateRange dateRange;
  final void Function(DateTime)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return SizedBox(
      height: MediaQuery.of(context).size.height / 4,
      child: CupertinoTheme(
        data: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
            dateTimePickerTextStyle:
                theme.cupertinoThemeData.textTheme.pickerTextStyle.copyWith(
              color: CupertinoDynamicColor.maybeResolve(theme.black, context),
            ),
          ),
        ),
        child: CupertinoDatePicker(
          mode: CupertinoDatePickerMode.date,
          use24hFormat: true,
          initialDateTime: this.dateRange.dateInitial,
          minimumDate: this.dateRange.dateMinimum,
          maximumDate: this.dateRange.dateMaximum,
          onDateTimeChanged: this.cupertinoOnChanged ?? (DateTime value) {},
        ),
      ),
    );
  }
}

class _FCDatePickerMaterial extends StatelessWidget {
  const _FCDatePickerMaterial({
    super.key,
    required this.dateRange,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FCDateRange dateRange;
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
        dialogTheme: DialogTheme(
          elevation: 0,
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
          actionsPadding: EdgeInsets.zero,
        ),
      ),
      child: this.materialDialog ?? const SizedBox(),
    );
  }
}
