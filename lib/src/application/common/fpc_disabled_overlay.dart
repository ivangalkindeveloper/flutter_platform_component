import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCDisabledOverlay extends StatelessWidget {
  const FPCDisabledOverlay({
    super.key,
    this.color,
    this.borderRadius,
  });

  final Color? color;
  final BorderRadius? borderRadius;

  Color _color(
    IFPCTheme theme,
  ) {
    if (this.color != null) {
      return this.color!;
    }

    return theme.backgroundScaffold;
  }

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return ConstrainedBox(
      constraints: const BoxConstraints.expand(),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: this._color(theme).withOpacity(size.opacityDisabled),
          borderRadius: this.borderRadius,
        ),
      ),
    );
  }
}
