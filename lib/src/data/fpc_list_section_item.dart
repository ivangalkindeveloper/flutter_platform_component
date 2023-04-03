import 'package:flutter/widgets.dart';

class FPCListSectionItem {
  const FPCListSectionItem({
    this.prefix,
    required this.title,
    this.description,
    this.postfix,
    required this.onPressed,
  });

  final Widget? prefix;
  final String title;
  final String? description;
  final Widget? postfix;
  final VoidCallback onPressed;
}
