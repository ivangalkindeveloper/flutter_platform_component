import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCComponentDisabledOverlay extends StatelessWidget {
  const FPCComponentDisabledOverlay({
    super.key,
    this.color,
    this.borderRadius,
  });

  final Color? color;
  final BorderRadius? borderRadius;

  Color _color({required IFPCTheme theme}) {
    if (this.color != null) {
      return this.color!;
    }

    return theme.backgroundScaffold;
  }

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return Container(
      decoration: BoxDecoration(
        color: this._color(theme: theme).withOpacity(size.opacityDisabled),
        borderRadius: this.borderRadius,
      ),
    );
  }
}
