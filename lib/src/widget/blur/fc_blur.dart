import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBlur extends StatelessWidget {
  const FCBlur({
    Key? key,
    this.backgroundColor,
    this.borderRadius,
    required this.child,
  }) : super(key: key);

  final Color? backgroundColor;
  final BorderRadius? borderRadius;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return ClipRRect(
      borderRadius: this.borderRadius ?? BorderRadius.zero,
      child: BackdropFilter(
        filter: theme.blurFilter,
        child: Container(
          color: this.backgroundColor?.withOpacity(size.blurOpacity) ??
              theme.blur.withOpacity(size.blurOpacity),
          alignment: Alignment.center,
          child: this.child,
        ),
      ),
    );
  }
}
