import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FPCBlur extends StatelessWidget {
  const FPCBlur({
    super.key,
    this.color,
    this.opacity,
    this.filter,
    this.borderRadius,
    required this.child,
  });

  final Color? color;
  final double? opacity;
  final ImageFilter? filter;
  final BorderRadius? borderRadius;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    final BorderRadius borderRadius = this.borderRadius ?? BorderRadius.zero;
    final ImageFilter filter = this.filter ?? theme.blurFilter;
    final Color color = this.color ?? theme.blur;
    final double opacity = this.opacity ?? size.opacityBlur;

    return ClipRRect(
      borderRadius: borderRadius,
      child: BackdropFilter(
        filter: filter,
        child: ColoredBox(
          color: color.withOpacity(opacity),
          child: this.child,
        ),
      ),
    );
  }
}
