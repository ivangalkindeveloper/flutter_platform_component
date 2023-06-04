import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBasicGradientDotBadge extends StatelessWidget {
  const FPCBasicGradientDotBadge({
    super.key,
    required this.gradient,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.height,
    this.duration,
    required this.child,
  });

  final Gradient gradient;
  final FPCBadgePosition position;
  final bool isShow;
  final double? height;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;
    final IFPCSize size = context.componentSize;

    final Duration durationBadge = this.duration ?? duration.badge;
    final double height = this.height ?? size.s10;

    return badges.Badge(
      position: this.position.packageMapForDot,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: durationBadge,
        disappearanceFadeAnimationDuration: durationBadge,
        curve: animation.curve,
        colorChangeAnimationCurve: animation.curve,
      ),
      showBadge: this.isShow,
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        padding: EdgeInsets.zero,
        badgeColor: Colors.transparent,
      ),
      badgeContent: Container(
        height: height,
        width: height,
        decoration: BoxDecoration(
          gradient: this.gradient,
          shape: BoxShape.circle,
        ),
      ),
      child: this.child,
    );
  }
}
