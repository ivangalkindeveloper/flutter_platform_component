import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class FCBasicDotBadge extends StatelessWidget {
  const FCBasicDotBadge({
    super.key,
    required this.color,
    required this.isShow,
    this.duration,
    this.position = FCBadgePosition.topEnd,
    required this.child,
  });

  final Color color;
  final bool isShow;
  final Duration? duration;
  final FCBadgePosition position;
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
      ),
      showBadge: this.isShow,
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        badgeColor: this.color,
        padding: EdgeInsets.symmetric(horizontal: size.s10 / 2),
        borderRadius: BorderRadius.circular(size.s16 * 2),
      ),
      child: this.child,
    );
  }
}
