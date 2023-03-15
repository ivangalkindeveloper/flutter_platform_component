import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPrimaryDarkShimmer extends StatelessWidget {
  const FCPrimaryDarkShimmer({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicShimmer(
      backgroundColor: theme.primary,
      highlightColor: theme.primaryDark,
      shape: this.shape,
      height: this.height,
      width: this.width,
      borderRadius: this.borderRadius,
      duration: this.duration,
      child: this.child,
    );
  }
}
