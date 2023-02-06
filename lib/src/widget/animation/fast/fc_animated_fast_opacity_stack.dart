import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedFastOpacityStack extends StatelessWidget {
  const FCAnimatedFastOpacityStack({
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
        FCAnimatedFastOpacity(
          condition: this.condition,
          child: this.firstChild,
        ),
        FCAnimatedFastOpacity(
          condition: !this.condition,
          child: this.secondChild,
        ),
      ],
    );
  }
}
