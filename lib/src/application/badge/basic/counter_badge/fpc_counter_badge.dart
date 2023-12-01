import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'package:badges/badges.dart';

import 'package:flutter/material.dart' show Colors;

class FPCCounterBadge extends StatelessWidget {
  const FPCCounterBadge({
    super.key,
    required this.color,
    required this.count,
    this.countStyle,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.padding,
    this.duration,
    required this.child,
  });

  final Color color;
  final int count;
  final TextStyle? countStyle;
  final FPCBadgePosition position;
  final bool isShow;
  final EdgeInsets? padding;
  final Duration? duration;
  final Widget child;

  bool _isShow() {
    if (this.count < 1) {
      return false;
    }

    return this.isShow;
  }

  String _count() {
    if (this.count < 100) {
      return count.toString();
    }

    return "99+";
  }

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCTextStyle textStyle = context.fpcTextStyle;
    final IFPCDuration duration = context.fpcDuration;
    final IFPCSize size = context.fpcSize;

    final Duration durationBadge = this.duration ?? duration.badge;
    final EdgeInsets padding = this.padding ??
        EdgeInsets.symmetric(
          vertical: size.s10 / 4,
          horizontal: size.s10 / 2,
        );
    final bool isShow = this._isShow();
    final String count = this._count();
    final TextStyle countStyle = this.countStyle?.copyWith(
              color: this.countStyle?.color ?? context.fpcTheme.whiteAlways,
              fontSize: this.countStyle?.fontSize ?? size.s14,
              fontWeight:
                  this.countStyle?.fontWeight ?? textStyle.fontWeightRegular,
              fontFamily:
                  this.countStyle?.fontFamily ?? textStyle.fontFamilyRegular,
              package: textStyle.package,
            ) ??
        TextStyle(
          color: context.fpcTheme.whiteAlways,
          fontSize: size.s14,
          fontWeight: textStyle.fontWeightRegular,
          fontFamily: textStyle.fontFamilyRegular,
          package: textStyle.package,
        );

    return Badge(
      position: this.position.packageMapForCounter,
      badgeAnimation: BadgeAnimation.fade(
        animationDuration: durationBadge,
        disappearanceFadeAnimationDuration: durationBadge,
        curve: animation.curve,
        colorChangeAnimationCurve: animation.curve,
      ),
      showBadge: isShow,
      badgeStyle: const BadgeStyle(
        elevation: 0,
        badgeColor: Colors.transparent,
        padding: EdgeInsets.zero,
      ),
      badgeContent: Container(
        alignment: Alignment.center,
        padding: padding,
        decoration: BoxDecoration(
          color: this.color,
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
