import 'package:flutter/material.dart' show TimeOfDay;

abstract class FPCTimeOfDay {
  abstract final TimeOfDay minimum;
  abstract final TimeOfDay initial;
  abstract final TimeOfDay maximum;

  FPCTimeOfDay copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCTimeOfDay &&
      other.minimum == this.minimum &&
      other.initial == this.initial &&
      other.maximum == this.maximum;

  @override
  int get hashCode => Object.hashAll(
        [
          this.minimum,
          this.initial,
          this.maximum,
        ],
      );
}
