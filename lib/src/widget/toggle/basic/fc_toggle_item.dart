import 'package:flutter/widgets.dart';

class FCToggleItem<T> {
  const FCToggleItem({
    required this.value,
    this.prefix,
    required this.title,
    this.postfix,
  });

  final T value;
  final Widget? prefix;
  final String title;
  final Widget? postfix;
}
