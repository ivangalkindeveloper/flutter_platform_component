import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicGradientDivider extends StatelessWidget {
  const FPCBasicGradientDivider({
    Key? key,
    required this.gradient,
    this.height,
  }) : super(key: key);

  final Gradient gradient;
  final double? height;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.componentConfig;
    final IFPCSize size = config.size;

    final double height = this.height ?? (size.s10 / 10);

    return Container(
      height: height,
      decoration: BoxDecoration(
        gradient: this.gradient,
        borderRadius: BorderRadius.circular(this.height ?? (size.s10 / 10)),
      ),
    );
  }
}
