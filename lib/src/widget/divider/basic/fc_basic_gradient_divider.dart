import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicGradientDivider extends StatelessWidget {
  const FCBasicGradientDivider({
    Key? key,
    required this.gradient,
    this.height,
  }) : super(key: key);

  final Gradient gradient;
  final double? height;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
