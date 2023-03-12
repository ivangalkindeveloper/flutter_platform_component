import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/cupertino.dart' show CupertinoTabBar;
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBottomNavigationBar extends FCPlatformWidget {
  FCBottomNavigationBar({
    super.key,
    required int index,
    required ValueChanged<int> onPressed,
    required List<BottomNavigationBarItem> items,
    Color? backgroundColor,
    Color? unselectedColor,
    Color? selectedColor,
    TextStyle? style,
  }) : super(
          cupertino: _FCBottomNavigationBarCupertino(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
            backgroundColor: backgroundColor,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            style: style,
          ),
          material: _FCBottomNavigationBarMaterial(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
            backgroundColor: backgroundColor,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            style: style,
          ),
        );
}

class _FCBottomNavigationBarCupertino extends StatelessWidget {
  const _FCBottomNavigationBarCupertino({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
    required this.backgroundColor,
    required this.unselectedColor,
    required this.selectedColor,
    required this.style,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final List<BottomNavigationBarItem> items;
  final Color? backgroundColor;
  final Color? unselectedColor;
  final Color? selectedColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

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
      backgroundColor: Colors.transparent,
      inactiveColor: this.unselectedColor ?? theme.grey,
      activeColor: this.selectedColor ?? theme.primary,
    );
  }
}

class _FCBottomNavigationBarMaterial extends StatelessWidget {
  const _FCBottomNavigationBarMaterial({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
    required this.backgroundColor,
    required this.unselectedColor,
    required this.selectedColor,
    required this.style,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final List<BottomNavigationBarItem> items;
  final Color? backgroundColor;
  final Color? unselectedColor;
  final Color? selectedColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return BottomNavigationBar(
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      enableFeedback: false,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      currentIndex: this.index,
      onTap: this.onPressed,
      items: this.items,
      backgroundColor: Colors.transparent,
      unselectedItemColor: this.unselectedColor ?? theme.grey,
      selectedItemColor: this.selectedColor ?? theme.primary,
      unselectedLabelStyle: style?.copyWith(
            fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
            package: textStyle.package,
          ) ??
          TextStyle(
            fontWeight: textStyle.fontWeightRegular,
            fontFamily: textStyle.fontFamilyRegular,
            package: textStyle.package,
          ),
      selectedLabelStyle: style?.copyWith(
            fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
            package: textStyle.package,
          ) ??
          TextStyle(
            fontWeight: textStyle.fontWeightRegular,
            fontFamily: textStyle.fontFamilyRegular,
            package: textStyle.package,
          ),
    );
  }
}
