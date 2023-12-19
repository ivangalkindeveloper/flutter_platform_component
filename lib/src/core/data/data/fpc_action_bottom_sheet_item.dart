import 'package:flutter/widgets.dart';

class FPCActionBottomSheetItem {
  const FPCActionBottomSheetItem({
    this.prefix,
    required this.title,
    this.postfix,
    required this.onPressed,
    this.isDefault = false,
    this.isDestructive = false,
  });

  final Widget? prefix;
  final String title;
  final Widget? postfix;
  final VoidCallback onPressed;
  final bool isDefault;
  final bool isDestructive;
}
