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
  Widget build(BuildContext context) {
    final IFPCTextStyle textStyle = context.componentTextStyle;
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicCounterBadge(
      color: theme.white,
      count: this.count,
      countStyle: this.countStyle?.copyWith(
                color: this.countStyle?.color ?? context.componentTheme.black,
                package: textStyle.package,
              ) ??
          TextStyle(
            color: context.componentTheme.black,
            package: textStyle.package,
          ),
      position: this.position,
      isShow: this.isShow,
      padding: this.padding,
      duration: this.duration,
      child: this.child,
    );
  }
}
