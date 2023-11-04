import 'package:flutter_platform_component/src/core/domain/entity/time_of_day/fpc_time_of_day.dart';

import 'package:flutter/material.dart' show TimeOfDay;

class FPCDefaultTimeOfDay implements IFPCTimeOfDay {
  const FPCDefaultTimeOfDay({
    this.minimum = const TimeOfDay(hour: 00, minute: 00),
    this.initial = const TimeOfDay(hour: 12, minute: 00),
    this.maximum = const TimeOfDay(hour: 24, minute: 00),
  });

  @override
  final TimeOfDay minimum;
  @override
  final TimeOfDay initial;
  @override
  final TimeOfDay maximum;

  @override
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
