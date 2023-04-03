import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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

class FPCDatePicker extends FPCPlatformWidget {
  FPCDatePicker({
    super.key,
    FPCDateTimeRange? dateTimeRange,
    double? cupertinoHeight,
    TextStyle? cupertinoStyle,
    void Function(DateTime)? cupertinoOnChanged,
    Widget? materialDialog,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
  }) : super(
          cupertino: _FPCDatePickerCupertino(
            key: key,
            dateTimeRange: dateTimeRange,
            cupertinoHeight: cupertinoHeight,
            cupertinoStyle: cupertinoStyle,
            cupertinoOnChanged: cupertinoOnChanged,
            materialDialog: materialDialog,
            materialDialogBackgroundColor: materialDialogBackgroundColor,
            materialDialogColor: materialDialogColor,
            materialDialogBorderRadius: materialDialogBorderRadius,
          ),
          material: _FPCDatePickerMaterial(
            key: key,
            dateTimeRange: dateTimeRange,
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

class _FPCDatePickerCupertino extends StatelessWidget {
  const _FPCDatePickerCupertino({
    super.key,
    required this.dateTimeRange,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FPCDateTimeRange? dateTimeRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(DateTime)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    final double height =
        this.cupertinoHeight ?? (MediaQuery.of(context).size.height / 4);
    final TextStyle cupertinoStyle = this.cupertinoStyle ??
        theme.cupertinoThemeData.textTheme.pickerTextStyle.copyWith(
          color: CupertinoDynamicColor.maybeResolve(theme.black, context),
        );
    final DateTime dateTimeMinimum =
        dateTimeRange?.dateTimeMinimum ?? size.dateTimeMinimum;
    final DateTime dateTimeInitial =
        dateTimeRange?.dateTimeInitial ?? size.dateTimeInitial;
    final DateTime dateTimeMaximum =
        dateTimeRange?.dateTimeMaximum ?? size.dateTimeMaximum;
    void Function(DateTime)? onChanged = this.cupertinoOnChanged ?? (DateTime value) {};

    return SizedBox(
      height: height,
      child: CupertinoTheme(
        data: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
            dateTimePickerTextStyle: cupertinoStyle,
          ),
        ),
        child: CupertinoDatePicker(
          mode: CupertinoDatePickerMode.date,
          minimumDate: dateTimeMinimum,
          initialDateTime: dateTimeInitial,
          maximumDate: dateTimeMaximum,
          use24hFormat: true,
          onDateTimeChanged: onChanged,
        ),
      ),
    );
  }
}

class _FPCDatePickerMaterial extends StatelessWidget {
  const _FPCDatePickerMaterial({
    super.key,
    required this.dateTimeRange,
    required this.cupertinoHeight,
    required this.cupertinoStyle,
    required this.cupertinoOnChanged,
    required this.materialDialog,
    required this.materialDialogBackgroundColor,
    required this.materialDialogColor,
    required this.materialDialogBorderRadius,
  });

  final FPCDateTimeRange? dateTimeRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(DateTime)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

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
        dialogTheme: DialogTheme(
          elevation: 0,
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
          actionsPadding: EdgeInsets.zero,
        ),
      ),
      child: materialDialog,
    );
  }
}
