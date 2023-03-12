import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicCounterBadge extends StatelessWidget {
  const FCBasicCounterBadge({
    super.key,
    required this.color,
    required this.count,
    this.isShow = true,
    this.position = FCBadgePosition.topEnd,
    this.duration,
    this.padding,
    this.style,
    required this.child,
  });

  final Color color;
  final int count;
  final bool isShow;
  final FCBadgePosition position;
  final Duration? duration;
  final EdgeInsets? padding;
  final TextStyle? style;
  final Widget child;

  bool _isShow() {
    if (this.count < 1) return false;

    return this.isShow;
  }

  String _count() {
    if (this.count < 100) return count.toString();

    return "99+";
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTextStyle textStyle = config.textStyle;
    final IFCSize size = config.size;

    return badges.Badge(
      position: this.position.packageMapForCounter,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: this.duration ?? size.durationBadge,
        disappearanceFadeAnimationDuration: this.duration ?? size.durationBadge,
        curve: Curves.easeInOut,
        colorChangeAnimationCurve: Curves.easeInOut,
      ),
      showBadge: this._isShow(),
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        badgeColor: Colors.transparent,
        padding: EdgeInsets.zero,
      ),
      badgeContent: Container(
        alignment: Alignment.center,
        padding: this.padding ??
            EdgeInsets.symmetric(
              vertical: size.s10 / 4,
              horizontal: size.s10 / 2,
            ),
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(size.s16 * 2),
        ),
        constraints: BoxConstraints(minWidth: size.s10 * 2),
        child: Text(
          this._count(),
          style: style?.copyWith(
                color: style?.color ?? context.config.theme.whiteAlways,
                fontSize: style?.fontSize ?? size.s14,
                fontWeight: style?.fontWeight ?? textStyle.fontWeightRegular,
                fontFamily: style?.fontFamily ?? textStyle.fontFamilyRegular,
                package: textStyle.package,
              ) ??
              TextStyle(
                color: context.config.theme.whiteAlways,
                fontSize: size.s14,
                fontWeight: textStyle.fontWeightRegular,
                fontFamily: textStyle.fontFamilyRegular,
                package: textStyle.package,
              ),
        ),
      ),
      child: this.child,
    );
  }
}
