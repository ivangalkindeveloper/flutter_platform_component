import 'package:flutter/widgets.dart';

class FCListSectionItem {
  const FCListSectionItem({
    this.prefix,
    required this.title,
    this.postfix,
    required this.onPressed,
  });

  final Widget? prefix;
  final String title;
  final Widget? postfix;
  final VoidCallback onPressed;
}
