import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBasicDotBadge extends StatelessWidget {
  const FPCBasicDotBadge({
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
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    final Duration duration = this.duration ?? size.durationBadge;
    final double height = this.height ?? size.s10;

    return badges.Badge(
      position: this.position.packageMapForDot,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: duration,
        disappearanceFadeAnimationDuration: duration,
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
        height: height,
        width: height,
        decoration: BoxDecoration(
          color: this.color,
          shape: BoxShape.circle,
        ),
      ),
      child: this.child,
    );
  }
}
