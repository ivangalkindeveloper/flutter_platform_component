import 'package:flutter/material.dart' show TimeOfDay;

abstract class IFPCTimeOfDay {
  abstract final TimeOfDay minimum;
  abstract final TimeOfDay initial;
  abstract final TimeOfDay maximum;

  IFPCTimeOfDay copyWith();

  @override
  bool operator ==(Object other) =>
      other is IFPCTimeOfDay &&
      other.minimum == this.minimum &&
      other.initial == this.initial &&
      other.maximum == this.maximum;

  @override
  int get hashCode => Object.hashAll([
        this.minimum,
        this.initial,
        this.maximum,
      ]);
}
