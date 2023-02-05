import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class FCBlur extends StatelessWidget {
  const FCBlur({
    Key? key,
    this.color,
    this.opacity,
    this.filter,
    this.borderRadius,
    required this.child,
  }) : super(key: key);

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

    return ClipRRect(
      borderRadius: this.borderRadius ?? BorderRadius.zero,
      child: BackdropFilter(
        filter: this.filter ?? theme.blurFilter,
        child: Container(
          color: this._color(theme: theme).withOpacity(opacity ?? size.blurOpacity),
          alignment: Alignment.center,
          child: this.child,
        ),
      ),
    );
  }
}
