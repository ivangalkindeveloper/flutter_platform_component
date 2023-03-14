import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicGradientCounterBadge extends StatelessWidget {
  const FCBasicGradientCounterBadge({
    super.key,
    required this.gradient,
    required this.count,
    this.countStyle,
    this.position = FCBadgePosition.topEnd,
    this.isShow = true,
    this.padding,
    this.duration,
    required this.child,
  });

  final Gradient gradient;
  final int count;
  final TextStyle? countStyle;
  final FCBadgePosition position;
  final bool isShow;
  final EdgeInsets? padding;
  final Duration? duration;
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

    final Duration duration = this.duration ?? size.durationBadge;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s10 / 4,
          horizontal: size.s10 / 2,
        );
    final bool isShow = this._isShow();
    final String count = this._count();
    final TextStyle countStyle = this.countStyle?.copyWith(
              color: this.countStyle?.color ?? context.config.theme.whiteAlways,
              fontSize: this.countStyle?.fontSize ?? size.s14,
              fontWeight: this.countStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily: this.countStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: context.config.theme.whiteAlways,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );

    return badges.Badge(
      position: this.position.packageMapForCounter,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: duration,
        disappearanceFadeAnimationDuration: duration,
        curve: Curves.easeInOut,
        colorChangeAnimationCurve: Curves.easeInOut,
      ),
      showBadge: isShow,
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        badgeColor: Colors.transparent,
        padding: EdgeInsets.zero,
      ),
      badgeContent: Container(
        alignment: Alignment.center,
        padding: padding,
        decoration: BoxDecoration(
          gradient: this.gradient,
          borderRadius: BorderRadius.circular(size.s16 * 2),
        ),
        constraints: BoxConstraints(minWidth: size.s10 * 2),
        child: Text(
          count,
          style: countStyle,
        ),
      ),
      child: this.child,
    );
  }
}
