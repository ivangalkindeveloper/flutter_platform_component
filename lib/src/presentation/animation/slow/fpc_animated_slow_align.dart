import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedSlowAlign extends StatelessWidget {
  const FPCAnimatedSlowAlign({
    Key? key,
    required this.alignment,
    this.heightFactor,
    this.widthFactor,
    required this.child,
  }) : super(key: key);

  final AlignmentGeometry alignment;
  final double? heightFactor;
  final double? widthFactor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    return AnimatedAlign(
      alignment: this.alignment,
      heightFactor: this.heightFactor,
      widthFactor: this.widthFactor,
      duration: duration.animationSlow,
      curve: animation.curve,
      child: this.child,
    );
  }
}
