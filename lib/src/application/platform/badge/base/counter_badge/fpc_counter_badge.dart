import 'package:flutter_platform_component/src/utility/extension/fpc_package_extension.dart';
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
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;
    final FPCSize size = context.fpcSize;
    final FPCFont font = context.fpcFont;

    final Duration durationBadge = this.duration ?? duration.badge;
    final EdgeInsets padding = this.padding ?? EdgeInsets.zero;
    final bool isShow = this._isShow();
    final String count = this._count();
    final TextStyle countStyle = this.countStyle?.copyWith(
              color: this.countStyle?.color ?? context.fpcTheme.whiteAlways,
              fontSize: this.countStyle?.fontSize ?? size.s14,
              fontWeight: this.countStyle?.fontWeight ?? font.weightRegular,
              fontFamily: this.countStyle?.fontFamily ?? font.familyRegular,
              package: font.package,
            ) ??
        TextStyle(
          color: context.fpcTheme.whiteAlways,
          fontSize: size.s14,
          fontWeight: font.weightRegular,
          fontFamily: font.familyRegular,
          package: font.package,
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
      badgeContent: Padding(
        padding: padding,
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: size.s10 * 2,
          ),
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: this.color,
              borderRadius: BorderRadius.circular(
                size.s16 * 2,
              ),
            ),
            child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: size.s16 / 4,
                ),
                child: Text(
                  count,
                  style: countStyle,
                ),
              ),
            ),
          ),
        ),
      ),
      child: this.child,
    );
  }
}
