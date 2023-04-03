import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastContainer extends StatelessWidget {
  const FPCAnimatedFastContainer({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.decoration,
    this.padding,
    this.child,
  });

  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BoxDecoration? decoration;
  final EdgeInsets? padding;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return AnimatedContainer(
      height: this.height,
      width: this.width,
      alignment: Alignment.center,
      constraints: this.constraints,
      decoration: this.decoration,
      padding: this.padding,
      duration: size.durationAnimationFast,
      curve: Curves.easeInOut,
      child: this.child,
    );
  }
}
