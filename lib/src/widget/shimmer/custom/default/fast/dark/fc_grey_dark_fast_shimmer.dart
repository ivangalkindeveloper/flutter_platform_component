import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCGreyDarkFastShimmer extends StatelessWidget {
  const FCGreyDarkFastShimmer({
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
      backgroundColor: theme.grey,
      highlightColor: theme.greyDark,
      shape: this.shape,
      height: this.height,
      width: this.width,
      child: this.child,
    );
  }
}
