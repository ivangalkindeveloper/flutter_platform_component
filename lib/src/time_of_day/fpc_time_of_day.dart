import 'package:flutter/material.dart' show TimeOfDay;

abstract class IFPCTimeOfDay {
  abstract final TimeOfDay minimum;
  abstract final TimeOfDay initial;
  abstract final TimeOfDay maximum;

  IFPCTimeOfDay copyWith();
}
