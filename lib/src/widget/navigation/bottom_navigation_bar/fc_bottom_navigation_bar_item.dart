import 'package:flutter/widgets.dart';

class FCBottomNavigationBarWidgetItem extends BottomNavigationBarItem {
  const FCBottomNavigationBarWidgetItem({
    required Widget child,
    String? label,
    String? tooltip,
  }) : super(
          icon: child,
          label: label,
          tooltip: tooltip ?? "",
        );
}
