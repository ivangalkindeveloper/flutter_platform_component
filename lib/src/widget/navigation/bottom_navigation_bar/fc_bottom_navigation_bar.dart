import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBottomNavigationBar extends FCPlatformWidget {
  FCBottomNavigationBar({
    Key? key,
    required int currentIndex,
    required ValueChanged<int> onTap,
    required List<BottomNavigationBarItem> items,
  }) : super(
          key: key,
          cupertino: _FCBottomNavigationBarCupertino(
            key: key,
            currentIndex: currentIndex,
            onTap: onTap,
            items: items,
          ),
          material: _FCBottomNavigationBarMaterial(
            key: key,
            currentIndex: currentIndex,
            onTap: onTap,
            items: items,
          ),
        );
}

class _FCBottomNavigationBarCupertino extends StatelessWidget {
  const _FCBottomNavigationBarCupertino({
    Key? key,
    required this.currentIndex,
    required this.onTap,
    required this.items,
  }) : super(key: key);

  final int currentIndex;
  final ValueChanged<int> onTap;
  final List<BottomNavigationBarItem> items;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FCBlur(
          child: CupertinoTabBar(
            border: Border.all(
              color: Colors.transparent,
              width: 0,
            ),
            currentIndex: this.currentIndex,
            backgroundColor: Colors.transparent,
            activeColor: theme.primary,
            inactiveColor: theme.grey,
            onTap: this.onTap,
            items: this.items,
          ),
        ),
      ],
    );
  }
}

class _FCBottomNavigationBarMaterial extends StatelessWidget {
  const _FCBottomNavigationBarMaterial({
    Key? key,
    required this.currentIndex,
    required this.onTap,
    required this.items,
  }) : super(key: key);

  final int currentIndex;
  final ValueChanged<int> onTap;
  final List<BottomNavigationBarItem> items;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCTheme theme = config.theme;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        FCBlur(
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            elevation: 0,
            currentIndex: this.currentIndex,
            backgroundColor: Colors.transparent,
            selectedItemColor: theme.primary,
            unselectedItemColor: theme.grey,
            showSelectedLabels: true,
            showUnselectedLabels: true,
            unselectedLabelStyle: TextStyle(
              fontWeight: textStyle.fontWeightRegular,
              fontFamily: textStyle.fontFamilyRegular,
            ),
            selectedLabelStyle: TextStyle(
              fontWeight: textStyle.fontWeightRegular,
              fontFamily: textStyle.fontFamilyRegular,
            ),
            enableFeedback: false,
            onTap: this.onTap,
            items: this.items,
          ),
        ),
      ],
    );
  }
}
