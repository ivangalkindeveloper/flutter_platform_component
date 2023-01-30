import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastContainer extends StatelessWidget {
  const FCAnimatedFastContainer({
    Key? key,
    this.height,
    this.width,
    this.constraints,
    this.decoration,
    this.padding,
    this.child,
  }) : super(key: key);

  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BoxDecoration? decoration;
  final EdgeInsets? padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return AnimatedContainer(
      height: this.height,
      width: this.width,
      alignment: Alignment.center,
      constraints: this.constraints,
      decoration: this.decoration,
      padding: this.padding,
      duration: size.durationFast,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
