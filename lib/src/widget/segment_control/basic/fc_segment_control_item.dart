import 'package:flutter/widgets.dart';

class FCSegmentControlItem<T> {
  const FCSegmentControlItem({
    required this.value,
    this.prefix,
    this.title,
    this.postfix,
  });

  final T value;
  final Widget? prefix;
  final String? title;
  final Widget? postfix;
}
