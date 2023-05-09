import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter/cupertino.dart' show CupertinoTabBar;

class FPCBlurBottomNavigationBar extends FPCPlatformWidget {
  FPCBlurBottomNavigationBar({
    super.key,
    required int index,
    required List<BottomNavigationBarItem> items,
    required ValueChanged<int> onPressed,
    Color? blurColor,
    double? blurOpacity,
    ImageFilter? blurFilter,
    Color? unselectedColor,
    TextStyle? unselectedStyle,
    Color? selectedColor,
    TextStyle? selectedStyle,
  }) : super(
          cupertino: _FPCBlurBottomNavigationBarCupertino(
            key: key,
            index: index,
            items: items,
            onPressed: onPressed,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            unselectedColor: unselectedColor,
            unselectedStyle: unselectedStyle,
            selectedColor: selectedColor,
            selectedStyle: selectedStyle,
          ),
          material: _FPCBlurBottomNavigationBarMaterial(
            key: key,
            index: index,
            items: items,
            onPressed: onPressed,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            unselectedColor: unselectedColor,
            unselectedStyle: unselectedStyle,
            selectedColor: selectedColor,
            selectedStyle: selectedStyle,
          ),
        );
}

class _FPCBlurBottomNavigationBarCupertino extends StatelessWidget {
  const _FPCBlurBottomNavigationBarCupertino({
    super.key,
    required this.index,
    required this.items,
    required this.onPressed,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.unselectedColor,
    required this.unselectedStyle,
    required this.selectedColor,
    required this.selectedStyle,
  });

  final int index;
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onPressed;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Color? unselectedColor;
  final TextStyle? unselectedStyle;
  final Color? selectedColor;
  final TextStyle? selectedStyle;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTheme theme = config.theme;

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
}

class _FPCBlurBottomNavigationBarMaterial extends StatelessWidget {
  const _FPCBlurBottomNavigationBarMaterial({
    super.key,
    required this.index,
    required this.items,
    required this.onPressed,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.unselectedColor,
    required this.unselectedStyle,
    required this.selectedColor,
    required this.selectedStyle,
  });

  final int index;
  final List<BottomNavigationBarItem> items;
  final ValueChanged<int> onPressed;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Color? unselectedColor;
  final TextStyle? unselectedStyle;
  final Color? selectedColor;
  final TextStyle? selectedStyle;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCTextStyle textStyle = config.textStyle;
    final IFPCTheme theme = config.theme;

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
