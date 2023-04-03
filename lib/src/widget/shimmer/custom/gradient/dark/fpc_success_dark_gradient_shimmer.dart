import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkGradientShimmer extends StatelessWidget {
  const FPCSuccessDarkGradientShimmer({
    super.key,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.borderRadius,
    this.duration,
    this.child,
  });

  final BoxShape shape;
  final double? height;
  final double? width;
  final BorderRadius? borderRadius;
  final Duration? duration;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCTheme theme = config.theme;

    return FPCBasicGradientShimmer(
      backgroundGradient: theme.successGradient,
      highlightGradient: theme.successDarkGradient,
      shape: this.shape,
      height: this.height,
      width: this.width,
      borderRadius: this.borderRadius,
      duration: this.duration,
      child: this.child,
    );
  }
}
