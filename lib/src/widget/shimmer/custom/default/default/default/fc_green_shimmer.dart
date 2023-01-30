import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreenShimmer extends StatelessWidget {
  const FCGreenShimmer({
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

    return FCBasicShimmer(
      context: context,
      backgroundColor: theme.greenLight,
      highlightColor: theme.green,
      shape: this.shape,
      height: this.height,
      width: this.width,
      child: this.child,
    );
  }
}
