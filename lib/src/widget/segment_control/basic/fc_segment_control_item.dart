import 'package:flutter/widgets.dart';

class FCSegmentControlItem<T> {
  const FCSegmentControlItem({
    required this.value,
    this.prefix,
    this.prefixIcon,
    required this.title,
    this.postfixIcon,
    this.postfix,
  });

  final T value;
  final Widget? prefix;
  final IconData? prefixIcon;
  final String title;
  final IconData? postfixIcon;
  final Widget? postfix;
}
