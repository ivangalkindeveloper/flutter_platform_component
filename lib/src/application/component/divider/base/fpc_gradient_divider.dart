import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGradientDivider extends StatelessWidget {
  const FPCGradientDivider({
    super.key,
    required this.gradient,
    this.height,
  });

  final Gradient gradient;
  final double? height;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    final double height = this.height ?? (size.s10 / 10);

    return SizedBox(
      height: height,
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: this.gradient,
          borderRadius: BorderRadius.circular(height),
        ),
      ),
    );
  }
}
