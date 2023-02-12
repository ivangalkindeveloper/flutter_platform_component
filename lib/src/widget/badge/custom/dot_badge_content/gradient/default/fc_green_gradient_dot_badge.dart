import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreenGradientDotBadge extends StatelessWidget {
  const FCGreenGradientDotBadge({
    super.key,
    this.isShow = true,
    this.duration,
    this.position = FCBadgePosition.topEnd,
    required this.child,
  });

  final bool isShow;
  final Duration? duration;
  final FCBadgePosition position;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientDotBadge(
      gradient: theme.greenGradient,
      isShow: this.isShow,
      duration: this.duration,
      position: this.position,
      child: this.child,
    );
  }
}