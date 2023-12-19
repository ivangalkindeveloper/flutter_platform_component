import 'package:flutter/widgets.dart';

class FPCDialogItem {
  const FPCDialogItem({
    required this.title,
    required this.onPressed,
    this.isDefault = false,
    this.isDestructive = false,
  });

  final String title;
  final VoidCallback onPressed;
  final bool isDefault;
  final bool isDestructive;
}
