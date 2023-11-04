import 'package:flutter/widgets.dart';

class FPCBottomNavigationBarItem extends BottomNavigationBarItem {
  const FPCBottomNavigationBarItem({
    super.label,
    String? tooltip,
    required Widget child,
  }) : super(
          icon: child,
          tooltip: tooltip ?? "",
        );
}
