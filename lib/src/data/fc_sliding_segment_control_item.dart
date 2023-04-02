import 'package:flutter/widgets.dart';

class FCSlidingSegmentControlItem<T> {
  const FCSlidingSegmentControlItem({
    required this.value,
    this.prefix,
    this.prefixIcon,
    this.title,
    this.postfixIcon,
    this.postfix,
  });

  final T value;
  final Widget? prefix;
  final IconData? prefixIcon;
  final String? title;
  final IconData? postfixIcon;
  final Widget? postfix;
}
