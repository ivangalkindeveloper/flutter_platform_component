import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCDateTimeRange {
  FCDateTimeRange({
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
