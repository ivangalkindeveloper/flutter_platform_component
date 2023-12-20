import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBlackCounterBadge extends StatelessWidget {
  const FPCBlackCounterBadge({
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
      color: theme.black,
      count: this.count,
      countStyle: this.countStyle?.copyWith(
                color: this.countStyle?.color ?? context.fpcTheme.white,
                package: font.package,
              ) ??
          TextStyle(
            color: context.fpcTheme.white,
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
