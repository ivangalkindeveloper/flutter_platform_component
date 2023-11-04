import 'package:flutter/widgets.dart';

class FPCBottomNavigationBarIconItem extends BottomNavigationBarItem {
  FPCBottomNavigationBarIconItem({
    required IconData icon,
    IconData? activeIcon,
    super.label,
    String? tooltip,
  }) : super(
          icon: Icon(icon),
          activeIcon: activeIcon != null ? Icon(activeIcon) : null,
          tooltip: tooltip ?? "",
        );
}
