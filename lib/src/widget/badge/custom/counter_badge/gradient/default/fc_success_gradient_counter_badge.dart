import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSuccessGradientCounterBadge extends StatelessWidget {
  const FCSuccessGradientCounterBadge({
    super.key,
    required this.count,
    this.countStyle,
    this.position = FCBadgePosition.topEnd,
    this.isShow = true,
    this.padding,
    this.duration,
    required this.child,
  });

  final int count;
  final TextStyle? countStyle;
  final FCBadgePosition position;
  final bool isShow;
  final EdgeInsets? padding;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientCounterBadge(
      gradient: theme.successGradient,
      count: this.count,
      countStyle: this.countStyle,
      position: this.position,
      isShow: this.isShow,
      padding: this.padding,
      duration: this.duration,
      child: this.child,
    );
  }
}
