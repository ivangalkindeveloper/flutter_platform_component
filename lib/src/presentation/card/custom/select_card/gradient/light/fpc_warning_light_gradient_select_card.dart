import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWarningLightGradientSelectCard extends StatelessWidget {
  const FPCWarningLightGradientSelectCard({
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
    final IFPCTheme theme = context.componentTheme;

    return FPCBasicGradientSelectCard(
      backgroundGradient: theme.warningLightGradient,
      splashColor: theme.whiteAlways,
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
