import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicDivider extends StatelessWidget {
  const FPCBasicDivider({
    Key? key,
    required this.color,
    this.height,
  }) : super(key: key);

  final Color color;
  final double? height;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    final double height = this.height ?? (size.s10 / 10);

    return Container(
      height: height,
      decoration: BoxDecoration(
        color: this.color,
        borderRadius: BorderRadius.circular(this.height ?? (size.s10 / 10)),
      ),
    );
  }
}
