import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCComponentDisabledOverlay extends StatelessWidget {
  const FCComponentDisabledOverlay({
    super.key,
    this.color,
    this.borderRadius,
  });

  final Color? color;
  final BorderRadius? borderRadius;

  Color _color({required IFCTheme theme}) {
    if (this.color != null) return this.color!;

    return theme.backgroundScaffold;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Container(
      decoration: BoxDecoration(
        color: this._color(theme: theme).withOpacity(size.opacityDisabled),
        borderRadius: this.borderRadius,
      ),
    );
  }
}
