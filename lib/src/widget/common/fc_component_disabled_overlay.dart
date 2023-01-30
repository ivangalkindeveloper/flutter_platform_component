import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCComponentDisabledOverlay extends StatelessWidget {
  const FCComponentDisabledOverlay({
    Key? key,
    this.color,
    this.borderRadius,
  }) : super(key: key);

  final Color? color;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Container(
      decoration: BoxDecoration(
        color: this.color != null
            ? this.color!.withOpacity(size.disabledOpacity)
            : theme.backgroundComponent.withOpacity(size.disabledOpacity),
        borderRadius: this.borderRadius,
      ),
    );
  }
}
