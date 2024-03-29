import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart'
    show CupertinoDatePicker, CupertinoDatePickerMode;
import 'package:flutter/material.dart' show TimeOfDay, TimePickerDialog;

class FPCTimePicker extends FPCPlatformWidget with FPCTimePickerMixin {
  FPCTimePicker({
    super.key,
    this.timeOfDayRange,
    this.cupertinoHeight,
    this.cupertinoStyle,
    this.cupertinoOnChanged,
  });

  final FPCTimeOfDayRange? timeOfDayRange;
  final double? cupertinoHeight;
  final TextStyle? cupertinoStyle;
  final void Function(TimeOfDay)? cupertinoOnChanged;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;
    final FPCDateTime dateTime = context.fpcDateTime;

    final double height = this.cupertinoHeight ??
        (MediaQuery.of(
              context,
            ).size.height /
            4);
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
    void Function(TimeOfDay)? onChanged = this.cupertinoOnChanged ??
        (
          TimeOfDay value,
        ) {};

    return SizedBox(
      height: height,
      child: CupertinoDatePicker(
        mode: CupertinoDatePickerMode.time,
        use24hFormat: true,
        minimumDate: dateTimeMinimum,
        initialDateTime: dateTimeInitial,
        maximumDate: dateTimeMaximum,
        onDateTimeChanged: (
          DateTime value,
        ) =>
            onChanged(
          TimeOfDay(
            hour: value.hour,
            minute: value.minute,
          ),
        ),
      ),
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTimeOfDay timeOfDay = context.fpcTimeOfDay;

    final TimeOfDay timeOfDayInitial =
        timeOfDayRange?.initial ?? timeOfDay.initial;

    return TimePickerDialog(
      initialTime: timeOfDayInitial,
    );
  }
}
