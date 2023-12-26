import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter/cupertino.dart' show CupertinoTabBar;

class FPCBottomNavigationBar extends FPCPlatformWidget {
  const FPCBottomNavigationBar({
    super.key,
    required this.index,
    required this.onPressed,
    this.backgroundColor,
    this.unselectedColor,
    this.unselectedStyle,
    this.selectedColor,
    this.selectedStyle,
    required this.items,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final Color? backgroundColor;
  final Color? unselectedColor;
  final TextStyle? unselectedStyle;
  final Color? selectedColor;
  final TextStyle? selectedStyle;
  final List<BottomNavigationBarItem> items;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final Color unselectedColor = this.unselectedColor ?? theme.grey;
    final Color selectedColor = this.selectedColor ?? theme.primary;

    return CupertinoTabBar(
      border: const Border(
        top: BorderSide(
          width: 0,
          color: Colors.transparent,
        ),
      ),
      currentIndex: this.index,
      onTap: this.onPressed,
      items: this.items,
      backgroundColor: backgroundColor,
      inactiveColor: unselectedColor,
      activeColor: selectedColor,
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCFont font = context.fpcFont;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final Color unselectedColor = this.unselectedColor ?? theme.grey;
    final TextStyle unselectedStyle = TextStyle(
      color: this.unselectedStyle?.color ?? unselectedColor,
      fontWeight: this.unselectedStyle?.fontWeight ?? font.weightRegular,
      fontFamily: this.unselectedStyle?.fontFamily ?? font.familyRegular,
      package: font.package,
    );
    final Color selectedColor = this.selectedColor ?? theme.primary;
    final TextStyle selectedStyle = TextStyle(
      color: this.unselectedStyle?.color ?? selectedColor,
      fontWeight: this.selectedStyle?.fontWeight ?? font.weightRegular,
      fontFamily: this.selectedStyle?.fontFamily ?? font.familyRegular,
      package: font.package,
    );

    return BottomNavigationBar(
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      enableFeedback: false,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      currentIndex: this.index,
      items: this.items,
      onTap: this.onPressed,
      backgroundColor: backgroundColor,
      unselectedItemColor: unselectedColor,
      selectedItemColor: selectedColor,
      unselectedLabelStyle: unselectedStyle,
      selectedLabelStyle: selectedStyle,
    );
  }
}
