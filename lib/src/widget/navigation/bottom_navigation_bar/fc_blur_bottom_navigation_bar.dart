import 'package:flutter/material.dart'
    show BottomNavigationBar, BottomNavigationBarType, Colors;
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter/cupertino.dart' show CupertinoTabBar;
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FCBlurBottomNavigationBar extends FCPlatformWidget {
  FCBlurBottomNavigationBar({
    super.key,
    required int index,
    required ValueChanged<int> onPressed,
    required List<BottomNavigationBarItem> items,
    Color? blurColor,
    double? blurOpacity,
    ImageFilter? blurFilter,
    Color? unselectedColor,
    Color? selectedColor,
    TextStyle? style,
  }) : super(
          cupertino: _FCBlurBottomNavigationBarCupertino(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            style: style,
          ),
          material: _FCBlurBottomNavigationBarMaterial(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
            blurColor: blurColor,
            blurOpacity: blurOpacity,
            blurFilter: blurFilter,
            unselectedColor: unselectedColor,
            selectedColor: selectedColor,
            style: style,
          ),
        );
}

class _FCBlurBottomNavigationBarCupertino extends StatelessWidget {
  const _FCBlurBottomNavigationBarCupertino({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.unselectedColor,
    required this.selectedColor,
    required this.style,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final List<BottomNavigationBarItem> items;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Color? unselectedColor;
  final Color? selectedColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FCBlur(
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
            inactiveColor: this.unselectedColor ?? theme.grey,
            activeColor: this.selectedColor ?? theme.primary,
          ),
        ),
      ],
    );
  }
}

class _FCBlurBottomNavigationBarMaterial extends StatelessWidget {
  const _FCBlurBottomNavigationBarMaterial({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
    required this.blurColor,
    required this.blurOpacity,
    required this.blurFilter,
    required this.unselectedColor,
    required this.selectedColor,
    required this.style,
  });

  final int index;
  final ValueChanged<int> onPressed;
  final List<BottomNavigationBarItem> items;
  final Color? blurColor;
  final double? blurOpacity;
  final ImageFilter? blurFilter;
  final Color? unselectedColor;
  final Color? selectedColor;
  final TextStyle? style;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FCBlur(
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
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                  package: textStyle.package,
                ),
            selectedLabelStyle: style?.copyWith(
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                  package: textStyle.package,
                ) ??
                TextStyle(
                  fontWeight: this.style?.fontWeight ?? textStyle.fontWeightRegular,
                  fontFamily: this.style?.fontFamily ?? textStyle.fontFamilyRegular,
                  package: textStyle.package,
                ),
          ),
        ),
      ],
    );
  }
}
