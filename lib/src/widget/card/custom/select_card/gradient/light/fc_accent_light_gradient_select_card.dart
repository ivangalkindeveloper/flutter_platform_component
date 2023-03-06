import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCAccentLightGradientSelectCard extends StatelessWidget {
  const FCAccentLightGradientSelectCard({
    super.key,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.onPressed,
    required this.child,
    this.isDisabled = false,
    this.disabledColor,
  });

  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBasicGradientSelectCard(
      backgroundGradient: theme.accentLightGradient,
      splashColor: theme.accentButton,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderGradient: this.borderGradient,
      borderWidth: this.borderWidth,
      padding: this.padding,
      onPressed: this.onPressed,
      child: this.child,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
    );
  }
}
