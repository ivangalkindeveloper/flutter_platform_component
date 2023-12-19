import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoActivityIndicator;
import 'package:flutter/material.dart' show CircularProgressIndicator;

class FPCCircularIndicator extends FPCPlatformWidget {
  const FPCCircularIndicator({
    super.key,
    required this.color,
    required this.height,
  });

  final Color color;
  final double height;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      SizedBox(
        height: this.height,
        width: this.height,
        child: CupertinoActivityIndicator(
          color: this.color,
          radius: this.height / 2,
        ),
      );

  @override
  Widget material(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return SizedBox(
      height: this.height,
      width: this.height,
      child: CircularProgressIndicator(
        color: this.color,
        strokeWidth: size.s10 / 4,
      ),
    );
  }
}
