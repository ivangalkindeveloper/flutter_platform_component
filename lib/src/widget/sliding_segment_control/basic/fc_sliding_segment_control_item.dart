import 'package:flutter/widgets.dart';

class FCSlidingSegmentControlItem<T> {
  const FCSlidingSegmentControlItem({
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
