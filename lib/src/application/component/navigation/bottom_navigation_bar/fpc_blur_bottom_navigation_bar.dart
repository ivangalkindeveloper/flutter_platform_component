import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter/cupertino.dart' show CupertinoTabBar;

class FPCBlurBottomNavigationBar extends FPCPlatformWidget {
  const FPCBlurBottomNavigationBar({
    super.key,
    required this.index,
    required this.onPressed,
    this.blurColor,
    this.blurOpacity,
    this.blurFilter,
    this.unselectedColor,
    this.unselectedStyle,
    this.selectedColor,
    this.selectedStyle,
    required this.items,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
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

    final Color unselectedColor = this.unselectedColor ?? theme.grey;
    final Color selectedColor = this.selectedColor ?? theme.primary;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FPCBlur(
          color: this.blurColor,
          opacity: this.blurOpacity,
          filter: this.blurFilter,
          child: CupertinoTabBar(
            border: const Border(
              top: BorderSide(
                width: 0.0,
                color: Colors.transparent,
              ),
            ),
            currentIndex: this.index,
            onTap: this.onPressed,
            items: this.items,
            backgroundColor: Colors.transparent,
            inactiveColor: unselectedColor,
            activeColor: selectedColor,
          ),
        ),
      ],
    );
  }

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCFont font = context.fpcFont;

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

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FPCBlur(
          color: this.blurColor,
          opacity: this.blurOpacity,
          filter: this.blurFilter,
          child: BottomNavigationBar(
            elevation: 0,
            type: BottomNavigationBarType.fixed,
            enableFeedback: false,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            currentIndex: this.index,
            items: this.items,
            onTap: this.onPressed,
            backgroundColor: Colors.transparent,
            unselectedItemColor: unselectedColor,
            selectedItemColor: selectedColor,
            unselectedLabelStyle: unselectedStyle,
            selectedLabelStyle: selectedStyle,
          ),
        ),
      ],
    );
  }
}
