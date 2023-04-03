import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter/widgets.dart';

class FPCDateTimeRange {
  FPCDateTimeRange({
    required BuildContext context,
    DateTime? dateMinimum,
    DateTime? dateInitial,
    DateTime? dateMaximum,
  })  : this.dateTimeMinimum = dateMinimum ?? context.config.size.dateTimeMinimum,
        this.dateTimeInitial = dateInitial ?? context.config.size.dateTimeInitial,
        this.dateTimeMaximum = dateMaximum ?? context.config.size.dateTimeMaximum;

  final DateTime dateTimeMinimum;
  final DateTime dateTimeInitial;
  final DateTime dateTimeMaximum;
}
