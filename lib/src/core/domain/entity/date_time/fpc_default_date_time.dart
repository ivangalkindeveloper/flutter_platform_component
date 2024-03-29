import 'package:flutter_platform_component/src/core/domain/entity/date_time/fpc_date_time.dart';

class FPCDefaultDateTime implements FPCDateTime {
  FPCDefaultDateTime({
    DateTime? minimum,
    DateTime? initial,
    DateTime? maximum,
  })  : this.minimum = minimum ?? DateTime(1900, 1, 1, 12, 00),
        this.initial = initial ?? DateTime(2000, 1, 1, 12, 00),
        this.maximum = maximum ?? DateTime(2100, 1, 1, 12, 00);

  @override
  final DateTime minimum;
  @override
  final DateTime initial;
  @override
  final DateTime maximum;

  @override
  FPCDefaultDateTime copyWith({
    DateTime? minimum,
    DateTime? initial,
    DateTime? maximum,
  }) =>
      FPCDefaultDateTime(
        minimum: minimum ?? this.minimum,
        initial: initial ?? this.initial,
        maximum: maximum ?? this.maximum,
      );
}
