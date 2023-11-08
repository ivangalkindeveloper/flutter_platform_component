import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCSuccessDarkGradientSelectCard extends StatelessWidget {
  const FPCSuccessDarkGradientSelectCard({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.onPressed,
    this.isDisabled = false,
    this.disabledColor,
    required this.child,
  });

  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCGradientSelectCard(
      backgroundGradient: theme.successDarkGradient,
      splashColor: theme.whiteAlways,
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderGradient: this.borderGradient,
      borderWidth: this.borderWidth,
      padding: this.padding,
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: this.child,
    );
  }
}
