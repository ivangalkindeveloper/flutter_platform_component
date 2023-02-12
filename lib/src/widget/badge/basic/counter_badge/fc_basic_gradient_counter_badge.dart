import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:flutter/material.dart';

class FCBasicGradientCounterBadge extends StatelessWidget {
  const FCBasicGradientCounterBadge({
    super.key,
    required this.gradient,
    required this.count,
    this.isShow = true,
    this.duration,
    this.style,
    this.position = FCBadgePosition.topEnd,
    required this.child,
  });

  final Gradient gradient;
  final int count;
  final bool isShow;
  final Duration? duration;
  final TextStyle? style;
  final FCBadgePosition position;
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
      ),
      showBadge: this._isShow(),
      badgeStyle: badges.BadgeStyle(
        elevation: 0,
        badgeColor: Colors.transparent,
        padding: EdgeInsets.zero,
      ),
      badgeContent: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: size.s10 / 2),
        decoration: BoxDecoration(
          gradient: this.gradient,
          borderRadius: BorderRadius.circular(size.s16 * 2),
        ),
        child: Text(
          this._count(),
          style: TextStyle(
            color: style?.color ?? context.config.theme.whiteAlways,
            fontSize: style?.fontSize ?? size.s12,
            fontWeight: style?.fontWeight ?? textStyle.fontWeightRegular,
            fontFamily: style?.fontFamily ?? textStyle.fontFamilyRegular,
          ),
        ),
      ),
      child: this.child,
    );
  }
}
