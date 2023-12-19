import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyLightSelectCard extends StatelessWidget {
  const FPCGreyLightSelectCard({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderColor,
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
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCSelectCard(
      backgroundColor: theme.greyLight,
      splashColor: theme.whiteAlways,
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderColor: this.borderColor,
      borderWidth: this.borderWidth,
      padding: this.padding,
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: this.child,
    );
  }
}
