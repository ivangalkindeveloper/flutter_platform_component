import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAccentDarkGradientCounterBadge extends StatelessWidget {
  const FCAccentDarkGradientCounterBadge({
    super.key,
    required this.count,
    this.isShow = true,
    this.position = FCBadgePosition.topEnd,
    this.duration,
    this.style,
    required this.child,
  });

  final int count;
  final bool isShow;
  final FCBadgePosition position;
  final Duration? duration;
  final TextStyle? style;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientCounterBadge(
      gradient: theme.accentDarkGradient,
      count: this.count,
      isShow: this.isShow,
      position: this.position,
      duration: this.duration,
      style: this.style,
      child: this.child,
    );
  }
}
