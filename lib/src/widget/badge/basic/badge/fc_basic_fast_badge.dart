import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class FCBasicFastBadge extends StatelessWidget {
  const FCBasicFastBadge({
    super.key,
    required this.content,
    this.position = FCBadgePosition.topEnd,
    required this.child,
  });

  final Widget? content;
  final FCBadgePosition position;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return badges.Badge(
      badgeStyle: const badges.BadgeStyle(
        elevation: 0,
        badgeColor: Colors.transparent,
        padding: EdgeInsets.zero,
      ),
      position: this.position.packageMap,
      badgeAnimation: badges.BadgeAnimation.fade(
        animationDuration: size.durationFast,
        disappearanceFadeAnimationDuration: size.durationFast,
      ),
      ignorePointer: false,
      showBadge: this.content != null,
      badgeContent: this.content,
      child: this.child,
    );
  }
}
