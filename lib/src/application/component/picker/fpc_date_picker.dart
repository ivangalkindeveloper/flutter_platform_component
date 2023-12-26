import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoDatePicker, CupertinoDatePickerMode;
import 'package:flutter/material.dart' show DatePickerDialog;

//TODO Change props
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

    final double height =
        this.cupertinoHeight ?? (MediaQuery.of(context).size.height / 4);
    final DateTime dateTimeMinimum = dateTimeRange?.minimum ?? dateTime.minimum;
    final DateTime dateTimeInitial = dateTimeRange?.initial ?? dateTime.initial;
    final DateTime dateTimeMaximum = dateTimeRange?.maximum ?? dateTime.maximum;
    void Function(DateTime)? onChanged =
        this.cupertinoOnChanged ?? (DateTime value) {};

    return SizedBox(
      height: height,
      child: CupertinoDatePicker(
        mode: CupertinoDatePickerMode.date,
        minimumDate: dateTimeMinimum,
        initialDateTime: dateTimeInitial,
        maximumDate: dateTimeMaximum,
        use24hFormat: true,
        onDateTimeChanged: onChanged,
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCDateTime dateTime = context.fpcDateTime;

    final DateTime dateTimeMinimum = dateTimeRange?.minimum ?? dateTime.minimum;
    final DateTime dateTimeInitial = dateTimeRange?.initial ?? dateTime.initial;
    final DateTime dateTimeMaximum = dateTimeRange?.maximum ?? dateTime.maximum;

    return DatePickerDialog(
      firstDate: dateTimeMinimum,
      currentDate: dateTimeInitial,
      lastDate: dateTimeMaximum,
    );
  }
}
