import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCRedDarkGradientFastShimmer extends StatelessWidget {
  const FCRedDarkGradientFastShimmer({
    super.key,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.child,
  });

  final BoxShape shape;
  final double? height;
  final double? width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientFastShimmer(
      context: context,
      backgroundGradient: theme.redGradient,
      highlightGradient: theme.redDarkGradient,
      shape: this.shape,
      height: this.height,
      width: this.width,
      child: this.child,
    );
  }
}
