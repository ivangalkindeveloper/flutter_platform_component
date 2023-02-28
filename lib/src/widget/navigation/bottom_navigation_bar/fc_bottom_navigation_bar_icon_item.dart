import 'package:flutter/material.dart';

class FCBottomNavigationBarIconItem extends BottomNavigationBarItem {
  FCBottomNavigationBarIconItem({
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
