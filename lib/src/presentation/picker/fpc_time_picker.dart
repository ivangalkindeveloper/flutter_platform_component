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
import 'package:flutter/material.dart' show Theme, ColorScheme, TimeOfDay;

class FPCTimePicker extends FPCPlatformWidget {
  FPCTimePicker({
    super.key,
    FPCTimeOfDayRange? timeOfDayRange,
    double? cupertinoHeight,
    TextStyle? cupertinoStyle,
    void Function(TimeOfDay)? cupertinoOnChanged,
    Widget? materialDialog,
    Color? materialDialogBackgroundColor,
    Color? materialDialogColor,
    BorderRadius? materialDialogBorderRadius,
  }) : super(
          cupertino: _FPCDatePickerCupertino(
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
          material: _FPCDatePickerMaterial(
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

class _FPCDatePickerCupertino extends StatelessWidget {
  const _FPCDatePickerCupertino({
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

  final FPCTimeOfDayRange? timeOfDayRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(TimeOfDay)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final IFPCTimeOfDay timeOfDay = context.componentTimeOfDay;
    final IFPCDateTime dateTime = context.componentDateTime;
    final IFPCTheme theme = context.componentTheme;

    final double height =
        this.cupertinoHeight ?? (MediaQuery.of(context).size.height / 4);
    final TextStyle cupertinoStyle = this.cupertinoStyle ??
        theme.cupertinoThemeData.textTheme.pickerTextStyle.copyWith(
          color: CupertinoDynamicColor.maybeResolve(theme.black, context),
        );
    final TimeOfDay timeOfDayMinimum =
        timeOfDayRange?.minimum ?? timeOfDay.minimum;
    final TimeOfDay timeOfDayInitial =
        timeOfDayRange?.initial ?? timeOfDay.initial;
    final TimeOfDay timeOfDayMaximum =
        timeOfDayRange?.maximum ?? timeOfDay.maximum;
    final DateTime dateTimeMinimum = DateTime(
      dateTime.initial.year,
      dateTime.initial.month,
      dateTime.initial.day,
      timeOfDayMinimum.hour,
      timeOfDayMinimum.minute,
    );
    final DateTime dateTimeInitial = DateTime(
      dateTime.initial.year,
      dateTime.initial.month,
      dateTime.initial.day,
      timeOfDayInitial.hour,
      timeOfDayInitial.minute,
    );
    final DateTime dateTimeMaximum = DateTime(
      dateTime.initial.year,
      dateTime.initial.month,
      dateTime.initial.day,
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
          onDateTimeChanged: (DateTime value) =>
              this.cupertinoOnChanged?.call(TimeOfDay(
                    hour: value.hour,
                    minute: value.minute,
                  )),
        ),
      ),
    );
  }
}

class _FPCDatePickerMaterial extends StatelessWidget {
  const _FPCDatePickerMaterial({
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

  final FPCTimeOfDayRange? timeOfDayRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(TimeOfDay)? cupertinoOnChanged;
  final Widget? materialDialog;
  final Color? materialDialogBackgroundColor;
  final Color? materialDialogColor;
  final BorderRadius? materialDialogBorderRadius;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;

    final Color backgroundColor =
        this.materialDialogBackgroundColor ?? theme.backgroundScaffold;
    final Color color = this.materialDialogColor ?? theme.primary;
    final BorderRadius borderRadius =
        this.materialDialogBorderRadius ?? sizeScope.borderRadiusDialog;
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
