import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAnimatedOpacityStack extends StatelessWidget {
  const FCAnimatedOpacityStack({
    Key? key,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
    this.alignment,
  }) : super(key: key);

  final bool condition;
  final Widget firstChild;
  final Widget secondChild;
  final Alignment? alignment;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: this.alignment ?? Alignment.center,
      children: [
        FCAnimatedOpacity(
          condition: this.condition,
          child: this.firstChild,
        ),
        FCAnimatedOpacity(
          condition: !this.condition,
          child: this.secondChild,
        ),
      ],
    );
  }
}
