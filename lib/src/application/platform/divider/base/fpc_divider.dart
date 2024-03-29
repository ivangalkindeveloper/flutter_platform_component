import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDivider extends StatelessWidget {
  const FPCDivider({
    super.key,
    required this.color,
    this.height,
  });

  final Color color;
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
          color: this.color,
          borderRadius: BorderRadius.circular(
            height,
          ),
        ),
      ),
    );
  }
}
