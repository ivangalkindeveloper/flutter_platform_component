import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCDatePicker extends FCPlatformWidget {
  FCDatePicker({
    Key? key,
    required this.dateRange,
    required this.onChanged,
    this.child,
  }) : super(
          key: key,
          cupertino: _FCDatePickerCupertino(
            key: key,
            dateRange: dateRange,
            onChanged: onChanged,
            child: child,
          ),
          material: _FCDatePickerMaterial(
            key: key,
            dateRange: dateRange,
            onChanged: onChanged,
            child: child,
          ),
        );

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? child;
}

class _FCDatePickerCupertino extends StatelessWidget {
  const _FCDatePickerCupertino({
    Key? key,
    required this.dateRange,
    required this.onChanged,
    required this.child,
  }) : super(key: key);

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? child;

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
                CupertinoTheme.of(context).textTheme.pickerTextStyle.copyWith(
                      color: CupertinoDynamicColor.maybeResolve(theme.black, context),
                    ),
          ),
        ),
        child: CupertinoDatePicker(
          mode: CupertinoDatePickerMode.date,
          use24hFormat: true,
          initialDateTime: this.dateRange.currentDate,
          minimumDate: this.dateRange.minimumDate,
          maximumDate: this.dateRange.maximumDate,
          onDateTimeChanged: this.onChanged,
        ),
      ),
    );
  }
}

class _FCDatePickerMaterial extends StatelessWidget {
  const _FCDatePickerMaterial({
    Key? key,
    required this.dateRange,
    required this.onChanged,
    required this.child,
  }) : super(key: key);

  final FCDateRange dateRange;
  final Function(DateTime) onChanged;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Theme(
      data: ThemeData.light().copyWith(
        colorScheme: ColorScheme.fromSeed(
          seedColor: theme.primary,
        ),
        dialogTheme: DialogTheme(
          backgroundColor: theme.white,
          elevation: 0,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(size.s16),
          ),
          actionsPadding: EdgeInsets.zero,
        ),
      ),
      child: this.child!,
    );
  }
}
