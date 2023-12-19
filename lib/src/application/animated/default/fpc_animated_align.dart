import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedAlign extends StatelessWidget {
  const FPCAnimatedAlign({
    super.key,
    required this.alignment,
    this.heightFactor,
    this.widthFactor,
    required this.child,
  });

  final AlignmentGeometry alignment;
  final double? heightFactor;
  final double? widthFactor;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCAnimation animation = context.fpcAnimation;
    final IFPCDuration duration = context.fpcDuration;

    return AnimatedAlign(
      alignment: this.alignment,
      heightFactor: this.heightFactor,
      widthFactor: this.widthFactor,
      duration: duration.animationDefault,
      curve: animation.curve,
      child: this.child,
    );
  }
}
