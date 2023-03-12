import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FCBasicGradientDotBadge extends StatelessWidget {
  const FCBasicGradientDotBadge({
    super.key,
    required this.gradient,
    this.isShow = true,
    this.position = FCBadgePosition.topEnd,
    this.duration,
    this.height,
    required this.child,
  });

  final Gradient gradient;
  final bool isShow;
  final FCBadgePosition position;
  final Duration? duration;
  final double? height;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return badges.Badge(
      position: this.position.packageMapForDot,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: this.duration ?? size.durationBadge,
        disappearanceFadeAnimationDuration: this.duration ?? size.durationBadge,
        curve: Curves.easeInOut,
        colorChangeAnimationCurve: Curves.easeInOut,
      ),
      showBadge: this.isShow,
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        padding: EdgeInsets.zero,
        badgeColor: Colors.transparent,
      ),
      badgeContent: Container(
        height: this.height ?? size.s10,
        width: this.height ?? size.s10,
        decoration: BoxDecoration(
          gradient: this.gradient,
          shape: BoxShape.circle,
        ),
      ),
      child: this.child,
    );
  }
}
