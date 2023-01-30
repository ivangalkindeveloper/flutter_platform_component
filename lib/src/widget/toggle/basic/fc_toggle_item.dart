import 'package:flutter/widgets.dart';

class FCToggleItem<T> {
  const FCToggleItem({
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
