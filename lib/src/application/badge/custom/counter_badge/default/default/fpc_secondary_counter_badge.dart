import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSecondaryCounterBadge extends StatelessWidget {
  const FPCSecondaryCounterBadge({
    super.key,
    required this.count,
    this.countStyle,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.padding,
    this.duration,
    required this.child,
  });

  final int count;
  final TextStyle? countStyle;
  final FPCBadgePosition position;
  final bool isShow;
  final EdgeInsets? padding;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicCounterBadge(
      color: theme.secondary,
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