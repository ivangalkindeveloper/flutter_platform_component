import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreenLightCounterBadge extends StatelessWidget {
  const FCGreenLightCounterBadge({
    super.key,
    required this.count,
    this.isShow = true,
    this.duration,
    this.style,
    this.position = FCBadgePosition.topEnd,
    required this.child,
  });

  final int count;
  final bool isShow;
  final Duration? duration;
  final TextStyle? style;
  final FCBadgePosition position;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicCounterBadge(
      color: theme.greenLight,
      count: this.count,
      isShow: this.isShow,
      duration: this.duration,
      style: this.style,
      position: this.position,
      child: this.child,
    );
  }
}