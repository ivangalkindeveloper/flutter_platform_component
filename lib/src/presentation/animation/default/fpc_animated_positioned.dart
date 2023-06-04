import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedPositioned extends StatelessWidget {
  const FPCAnimatedPositioned({
    Key? key,
    this.left,
    this.top,
    this.right,
    this.bottom,
    this.width,
    this.height,
    required this.child,
  }) : super(key: key);

  final double? left;
  final double? top;
  final double? right;
  final double? bottom;
  final double? width;
  final double? height;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedPositioned(
      left: this.left,
      top: this.top,
      right: this.right,
      bottom: this.bottom,
      width: this.width,
      height: this.height,
      duration: duration.animationDefault,
      curve: animation.curve,
      child: this.child,
    );
  }
}
