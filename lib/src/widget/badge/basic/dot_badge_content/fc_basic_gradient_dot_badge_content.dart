import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicGradientDotBadgeContent extends StatelessWidget {
  const FCBasicGradientDotBadgeContent({
    super.key,
    required this.gradient,
  });

  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Container(
      height: size.s16,
      width: size.s16,
      alignment: Alignment.center,
      child: Container(
        height: size.s10,
        width: size.s10,
        decoration: BoxDecoration(
          gradient: this.gradient,
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
