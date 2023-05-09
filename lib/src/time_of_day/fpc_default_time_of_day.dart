import 'package:flutter_platform_component/src/time_of_day/fpc_time_of_day.dart';

import 'package:flutter/material.dart' show TimeOfDay;

class FPCDefaultTimeOfDay implements IFPCTimeOfDay {
  FPCDefaultTimeOfDay({
    TimeOfDay? minimum,
    TimeOfDay? initial,
    TimeOfDay? maximum,
  })  : this.minimum = minimum ?? TimeOfDay(hour: 00, minute: 00),
        this.initial = initial ?? TimeOfDay(hour: 12, minute: 00),
        this.maximum = maximum ?? TimeOfDay(hour: 24, minute: 00);

  @override
  final TimeOfDay minimum;
  @override
  final TimeOfDay initial;
  @override
  final TimeOfDay maximum;

  FPCDefaultTimeOfDay copyWith({
    TimeOfDay? minimum,
    TimeOfDay? initial,
    TimeOfDay? maximum,
  }) =>
      FPCDefaultTimeOfDay(
        minimum: minimum ?? this.minimum,
        initial: initial ?? this.initial,
        maximum: maximum ?? this.maximum,
      );
}
