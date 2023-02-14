import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCWarningGradientShimmer extends StatelessWidget {
  const FCWarningGradientShimmer({
    super.key,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.duration,
    this.child,
  });

  final BoxShape shape;
  final double? height;
  final double? width;
  final Duration? duration;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientShimmer(
      context: context,
      backgroundGradient: theme.warningLightGradient,
      highlightGradient: theme.warningGradient,
      shape: this.shape,
      height: this.height,
      width: this.width,
      duration: this.duration,
      child: this.child,
    );
  }
}
