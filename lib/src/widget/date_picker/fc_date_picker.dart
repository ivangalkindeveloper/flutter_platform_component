import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCDatePicker extends FCPlatformWidget {
  FCDatePicker({
    super.key,
    required this.dateRange,
    required this.onChanged,
    this.materialDialog,
  }) : super(
          cupertino: _FCDatePickerCupertino(
            key: key,
            dateRange: dateRange,
            onChanged: onChanged,
            materialDialog: materialDialog,
          ),
          material: _FCDatePickerMaterial(
            key: key,
            dateRange: dateRange,
            onChanged: onChanged,
            materialDialog: materialDialog,
          ),
        );

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? materialDialog;
}

class _FCDatePickerCupertino extends StatelessWidget {
  const _FCDatePickerCupertino({
    super.key,
    required this.dateRange,
    required this.onChanged,
    required this.materialDialog,
  });

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? materialDialog;

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
          onDateTimeChanged: this.onChanged,
        ),
      ),
    );
  }
}

class _FCDatePickerMaterial extends StatelessWidget {
  const _FCDatePickerMaterial({
    super.key,
    required this.dateRange,
    required this.onChanged,
    required this.materialDialog,
  });

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? materialDialog;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Theme(
      data: theme.materialThemeData.copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: theme.primary,
        ),
        dialogTheme: DialogTheme(
          elevation: 0,
          backgroundColor: theme.white,
          shape: RoundedRectangleBorder(
            borderRadius: config.borderRadiusDialog,
          ),
          actionsPadding: EdgeInsets.zero,
        ),
      ),
      child: this.materialDialog ?? const SizedBox(),
    );
  }
}
