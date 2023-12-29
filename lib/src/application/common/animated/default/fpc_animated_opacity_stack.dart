import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedOpacityStack extends StatelessWidget {
  const FPCAnimatedOpacityStack({
    super.key,
    this.alignment = Alignment.center,
    required this.condition,
    required this.firstChild,
    required this.secondChild,
  });

  final Alignment alignment;
  final bool condition;
  final Widget firstChild;
  final Widget secondChild;

  @override
  Widget build(
    BuildContext context,
  ) =>
      Stack(
        alignment: this.alignment,
        children: [
          FPCAnimatedOpacity(
            opacity: this.condition ? 1 : 0,
            child: this.firstChild,
          ),
          FPCAnimatedOpacity(
            opacity: !this.condition ? 1 : 0,
            child: this.secondChild,
          ),
        ],
      );
}
