import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningGradientShimmer extends StatelessWidget {
  const FPCWarningGradientShimmer({
    super.key,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.delay,
    this.child,
  });

  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Duration? delay;
  final Widget? child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCGradientShimmer(
      backgroundGradient: theme.warningLightGradient,
      highlightGradient: theme.warningGradient,
      shape: this.shape,
      height: this.height,
      width: this.width,
      borderRadius: this.borderRadius,
      duration: this.duration,
      delay: this.delay,
      child: this.child,
    );
  }
}
