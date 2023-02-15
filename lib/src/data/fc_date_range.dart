import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCDateRange {
  FCDateRange({
    required BuildContext context,
    DateTime? minimumDate,
    DateTime? currentDate,
    DateTime? maximumDate,
  })  : this.minimumDate = minimumDate ?? context.config.size.dateLower,
        this.currentDate = currentDate ?? context.config.size.dateInitial,
        this.maximumDate = maximumDate ?? context.config.size.dateUpper;

  final DateTime minimumDate;
  final DateTime currentDate;
  final DateTime maximumDate;
}
