import 'package:flutter/widgets.dart';

class FPCSegmentControlItem<T> {
  const FPCSegmentControlItem({
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
