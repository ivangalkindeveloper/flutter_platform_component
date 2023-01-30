import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCYellowDarkFastShimmer extends StatelessWidget {
  const FCYellowDarkFastShimmer({
    Key? key,
    this.shape = BoxShape.rectangle,
    this.height,
    this.width,
    this.child,
  }) : super(key: key);

  final BoxShape shape;
  final double? height;
  final double? width;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicFastShimmer(
      context: context,
      backgroundColor: theme.yellow,
      highlightColor: theme.yellowDark,
      shape: this.shape,
      height: this.height,
      width: this.width,
      child: this.child,
    );
  }
}
