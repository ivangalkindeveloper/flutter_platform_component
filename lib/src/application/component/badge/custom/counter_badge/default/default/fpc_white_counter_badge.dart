import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteCounterBadge extends StatelessWidget {
  const FPCWhiteCounterBadge({
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
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCFont font = context.fpcFont;

    return FPCCounterBadge(
      color: theme.white,
      count: this.count,
      countStyle: this.countStyle?.copyWith(
                color: this.countStyle?.color ?? context.fpcTheme.black,
                package: font.package,
              ) ??
          TextStyle(
            color: context.fpcTheme.black,
            package: font.package,
          ),
      position: this.position,
      isShow: this.isShow,
      padding: this.padding,
      duration: this.duration,
      child: this.child,
    );
  }
}
