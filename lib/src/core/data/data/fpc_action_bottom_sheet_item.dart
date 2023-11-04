import 'package:flutter/widgets.dart';

class FPCActionBottomSheetItem {
  const FPCActionBottomSheetItem({
    this.prefix,
    required this.title,
    this.postfix,
    required this.onPressed,
    this.isDefaultAction = false,
    this.isDestructiveAction = false,
  });

  final Widget? prefix;
  final String title;
  final Widget? postfix;
  final VoidCallback onPressed;
  final bool isDefaultAction;
  final bool isDestructiveAction;
}
