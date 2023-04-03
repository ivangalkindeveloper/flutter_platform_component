import 'package:flutter/widgets.dart';

class FPCBottomNavigationBarIconItem extends BottomNavigationBarItem {
  FPCBottomNavigationBarIconItem({
    required IconData icon,
    IconData? activeIcon,
    String? label,
    String? tooltip,
  }) : super(
          icon: Icon(icon),
          activeIcon: activeIcon != null ? Icon(activeIcon) : null,
          label: label,
          tooltip: tooltip ?? "",
        );
}
