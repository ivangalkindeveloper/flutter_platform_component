import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoActivityIndicator;
import 'package:flutter/material.dart' show CircularProgressIndicator;

class FPCGradientCircularIndicator extends FPCPlatformWidget {
  const FPCGradientCircularIndicator({
    super.key,
    required this.gradient,
    required this.height,
  });

  final Gradient gradient;
  final double height;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      SizedBox(
        height: this.height,
        width: this.height,
        child: FPCGradientMask(
          gradient: this.gradient,
          child: CupertinoActivityIndicator(
            radius: this.height / 2,
          ),
        ),
      );

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return SizedBox(
      height: this.height,
      width: this.height,
      child: FPCGradientMask(
        gradient: this.gradient,
        child: CircularProgressIndicator(
          strokeWidth: size.s10 / 4,
        ),
      ),
    );
  }
}
