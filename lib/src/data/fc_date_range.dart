import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/widgets.dart';

class FCDateRange {
  FCDateRange({
    required BuildContext context,
    DateTime? dateMinimum,
    DateTime? dateInitial,
    DateTime? dateMaximum,
  })  : this.dateMinimum = dateMinimum ?? context.config.size.dateMinimum,
        this.dateInitial = dateInitial ?? context.config.size.dateInitial,
        this.dateMaximum = dateMaximum ?? context.config.size.dateMaximum;

  final DateTime dateMinimum;
  final DateTime dateInitial;
  final DateTime dateMaximum;
}
