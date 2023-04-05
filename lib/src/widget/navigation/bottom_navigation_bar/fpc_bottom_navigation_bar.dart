import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter/cupertino.dart' show CupertinoTabBar;

class FPCBottomNavigationBar extends FPCPlatformWidget {
  FPCBottomNavigationBar({
    super.key,
    required int index,
    required ValueChanged<int> onPressed,
    required List<BottomNavigationBarItem> items,
    Color? backgroundColor,
    Color? unselectedColor,
    TextStyle? unselectedStyle,
    Color? selectedColor,
    TextStyle? selectedStyle,
  }) : super(
          cupertino: _FPCBottomNavigationBarCupertino(
            key: key,
            index: index,
            items: items,
            onPressed: onPressed,
            backgroundColor: backgroundColor,
            unselectedColor: unselectedColor,
            unselectedStyle: unselectedStyle,
            selectedColor: selectedColor,
            selectedStyle: selectedStyle,
          ),
          material: _FPCBottomNavigationBarMaterial(
            key: key,
            index: index,
            items: items,
            onPressed: onPressed,
            backgroundColor: backgroundColor,
            unselectedColor: unselectedColor,
            unselectedStyle: unselectedStyle,
            selectedColor: selectedColor,
            selectedStyle: selectedStyle,
          ),
        );
}

class _FPCBottomNavigationBarCupertino extends StatelessWidget {
  const _FPCBottomNavigationBarCupertino({
    super.key,
    required this.index,
    required this.items,
    required this.onPressed,
    required this.backgroundColor,
    required this.unselectedColor,
    required this.unselectedStyle,
    required this.selectedColor,
    required this.selectedStyle,
  });

  final int index;
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onPressed;
  final Color? backgroundColor;
  final Color? unselectedColor;
  final TextStyle? unselectedStyle;
  final Color? selectedColor;
  final TextStyle? selectedStyle;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

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
}

class _FPCBottomNavigationBarMaterial extends StatelessWidget {
  const _FPCBottomNavigationBarMaterial({
    super.key,
    required this.index,
    required this.items,
    required this.onPressed,
    required this.backgroundColor,
    required this.unselectedColor,
    required this.unselectedStyle,
    required this.selectedColor,
    required this.selectedStyle,
  });

  final int index;
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onPressed;
  final Color? backgroundColor;
  final Color? unselectedColor;
  final TextStyle? unselectedStyle;
  final Color? selectedColor;
  final TextStyle? selectedStyle;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;

    final Color backgroundColor =
        this.backgroundColor ?? theme.backgroundComponent;
    final Color unselectedColor = this.unselectedColor ?? theme.grey;
    final TextStyle unselectedStyle = this.unselectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? unselectedColor,
              fontWeight: this.unselectedStyle?.fontWeight ??
                  textStyle.fontWeightRegular,
              fontFamily: this.unselectedStyle?.fontFamily ??
                  textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: unselectedColor,
          fontWeight:
              this.unselectedStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily:
              this.unselectedStyle?.fontFamily ?? textStyle.fontFamilyRegular,
          package: textStyle.package,
        );
    final Color selectedColor = this.selectedColor ?? theme.primary;
    final TextStyle selectedStyle = this.selectedStyle?.copyWith(
              color: this.unselectedStyle?.color ?? selectedColor,
              fontWeight:
                  this.selectedStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.selectedStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: selectedColor,
          fontWeight:
              this.selectedStyle?.fontWeight ?? textStyle.fontWeightRegular,
          fontFamily:
              this.selectedStyle?.fontFamily ?? textStyle.fontFamilyRegular,
          package: textStyle.package,
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
