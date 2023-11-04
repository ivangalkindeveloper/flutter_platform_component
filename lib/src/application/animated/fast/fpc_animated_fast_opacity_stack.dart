import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedFastOpacityStack extends StatelessWidget {
  const FPCAnimatedFastOpacityStack({
    super.key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
    this.alignment,
  });

  final bool condition;
  final Widget firstChild;
  final Widget secondChild;
  final Alignment? alignment;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: this.alignment ?? Alignment.center,
      children: [
        FPCAnimatedFastOpacity(
          condition: this.condition,
          child: this.firstChild,
        ),
        FPCAnimatedFastOpacity(
          condition: !this.condition,
          child: this.secondChild,
        ),
      ],
    );
  }
}
