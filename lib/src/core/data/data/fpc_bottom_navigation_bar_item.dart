import 'package:flutter/widgets.dart';

class FPCBottomNavigationBarWidgetItem extends BottomNavigationBarItem {
  const FPCBottomNavigationBarWidgetItem({
    required Widget child,
    String? label,
    String? tooltip,
  }) : super(
          icon: child,
          label: label,
          tooltip: tooltip ?? "",
        );
}
