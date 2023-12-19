import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'package:badges/badges.dart';

import 'package:flutter/material.dart' show Colors;

class FPCDotBadge extends StatelessWidget {
  const FPCDotBadge({
    super.key,
    required this.color,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.height,
    this.duration,
    required this.child,
  });

  final Color color;
  final FPCBadgePosition position;
  final bool isShow;
  final double? height;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;
    final IFPCSize size = context.fpcSize;

    final Duration durationBadge = this.duration ?? duration.badge;
    final double height = this.height ?? size.s10;

    return Badge(
      position: this.position.packageMapForDot,
      badgeAnimation: BadgeAnimation.fade(
        animationDuration: durationBadge,
        disappearanceFadeAnimationDuration: durationBadge,
        curve: animation.curve,
        colorChangeAnimationCurve: animation.curve,
      ),
      showBadge: this.isShow,
      badgeStyle: const BadgeStyle(
        elevation: 0,
        padding: EdgeInsets.zero,
        badgeColor: Colors.transparent,
      ),
      badgeContent: SizedBox(
        height: height,
        width: height,
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: this.color,
            shape: BoxShape.circle,
          ),
        ),
      ),
      child: this.child,
    );
  }
}
