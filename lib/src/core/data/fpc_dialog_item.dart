import 'package:flutter/widgets.dart';

class FPCDialogItem {
  const FPCDialogItem({
    required this.title,
    required this.onPressed,
    this.isDefaultAction = false,
    this.isDestructiveAction = false,
  });

  final String title;
  final VoidCallback onPressed;
  final bool isDefaultAction;
  final bool isDestructiveAction;
}
