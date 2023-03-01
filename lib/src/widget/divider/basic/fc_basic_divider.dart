import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicDivider extends StatelessWidget {
  const FCBasicDivider({
    Key? key,
    required this.color,
    this.height,
  }) : super(key: key);

  final Color color;
  final double? height;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Container(
      height: this.height ?? (size.s10 / 10),
      decoration: BoxDecoration(
        color: this.color,
        borderRadius: BorderRadius.circular(this.height ?? (size.s10 / 10)),
      ),
    );
  }
}
