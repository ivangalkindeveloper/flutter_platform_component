import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlueSlowShimmer extends StatelessWidget {
  const FCBlueSlowShimmer({
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

    return FCBasicSlowShimmer(
      context: context,
      backgroundColor: theme.blueLight,
      highlightColor: theme.blue,
      shape: this.shape,
      height: this.height,
      width: this.width,
      child: this.child,
    );
  }
}
