import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedSlowOpacityStack extends StatelessWidget {
  const FCAnimatedSlowOpacityStack({
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
        FCAnimatedSlowOpacity(
          condition: this.condition,
          child: this.firstChild,
        ),
        FCAnimatedSlowOpacity(
          condition: !this.condition,
          child: this.secondChild,
        ),
      ],
    );
  }
}
