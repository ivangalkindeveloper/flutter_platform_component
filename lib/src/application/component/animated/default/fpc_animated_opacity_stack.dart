import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedOpacityStack extends StatelessWidget {
  const FPCAnimatedOpacityStack({
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
  Widget build(
    BuildContext context,
  ) =>
      Stack(
        alignment: this.alignment ?? Alignment.center,
        children: [
          FPCAnimatedOpacity(
            condition: this.condition,
            child: this.firstChild,
          ),
          FPCAnimatedOpacity(
            condition: !this.condition,
            child: this.secondChild,
          ),
        ],
      );
}
