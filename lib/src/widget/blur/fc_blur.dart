import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FCBlur extends StatelessWidget {
  const FCBlur({
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

  Color _color({required IFCTheme theme}) {
    if (this.color != null) return this.color!;

    return theme.blur;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final BorderRadius borderRadius = this.borderRadius ?? BorderRadius.zero;
    final ImageFilter filter = this.filter ?? theme.blurFilter;
    final double opacity = this.opacity ?? size.opacityBlur;

    return ClipRRect(
      borderRadius: borderRadius,
      child: BackdropFilter(
        filter: filter,
        child: Container(
          color: this._color(theme: theme).withOpacity(opacity),
          alignment: Alignment.center,
          child: this.child,
        ),
      ),
    );
  }
}
