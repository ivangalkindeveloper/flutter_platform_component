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

class FPCDatePicker extends FPCPlatformWidget with FPCDatePickerMixin {
  const FPCDatePicker({
    super.key,
    this.dateTimeRange,
    this.cupertinoHeight,
    this.cupertinoStyle,
    this.cupertinoOnChanged,
    this.materialDialog,
    this.materialDialogBackgroundColor,
    this.materialDialogColor,
    this.materialDialogBorderRadius,
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
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCDateTime dateTime = context.fpcDateTime;
    final FPCTheme theme = context.fpcTheme;

    final double height =
        this.cupertinoHeight ?? (MediaQuery.of(context).size.height / 4);
    final TextStyle cupertinoStyle = this.cupertinoStyle ??
        theme.cupertinoThemeData.textTheme.pickerTextStyle.copyWith(
          color: CupertinoDynamicColor.maybeResolve(theme.black, context),
        );
    final DateTime dateTimeMinimum = dateTimeRange?.minimum ?? dateTime.minimum;
    final DateTime dateTimeInitial = dateTimeRange?.initial ?? dateTime.initial;
    final DateTime dateTimeMaximum = dateTimeRange?.maximum ?? dateTime.maximum;
    void Function(DateTime)? onChanged =
        this.cupertinoOnChanged ?? (DateTime value) {};

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

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;

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
