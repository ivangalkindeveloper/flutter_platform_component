import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCBottomNavigationBar extends FCPlatformWidget {
  FCBottomNavigationBar({
    super.key,
    required int index,
    required ValueChanged<int> onPressed,
    required List<BottomNavigationBarItem> items,
  }) : super(
          cupertino: _FCBottomNavigationBarCupertino(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
          ),
          material: _FCBottomNavigationBarMaterial(
            key: key,
            index: index,
            onPressed: onPressed,
            items: items,
          ),
        );
}

class _FCBottomNavigationBarCupertino extends StatelessWidget {
  const _FCBottomNavigationBarCupertino({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
  });

  final int index;
  final ValueChanged<int> onPressed;
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
            currentIndex: this.index,
            backgroundColor: Colors.transparent,
            activeColor: theme.primary,
            inactiveColor: theme.grey,
            onTap: this.onPressed,
            items: this.items,
          ),
        ),
      ],
    );
  }
}

class _FCBottomNavigationBarMaterial extends StatelessWidget {
  const _FCBottomNavigationBarMaterial({
    super.key,
    required this.index,
    required this.onPressed,
    required this.items,
  });

  final int index;
  final ValueChanged<int> onPressed;
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
            currentIndex: this.index,
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
            onTap: this.onPressed,
            items: this.items,
          ),
        ),
      ],
    );
  }
}
