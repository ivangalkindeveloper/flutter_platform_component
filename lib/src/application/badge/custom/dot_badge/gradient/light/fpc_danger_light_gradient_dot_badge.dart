import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDangerLightGradientDotBadge extends StatelessWidget {
  const FPCDangerLightGradientDotBadge({
    super.key,
    this.position = FPCBadgePosition.topEnd,
    this.isShow = true,
    this.height,
    this.duration,
    required this.child,
  });

  final FPCBadgePosition position;
  final bool isShow;
  final double? height;
  final Duration? duration;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientDotBadge(
      gradient: theme.dangerLightGradient,
      position: this.position,
      isShow: this.isShow,
      height: this.height,
      duration: this.duration,
      child: this.child,
    );
  }
}
