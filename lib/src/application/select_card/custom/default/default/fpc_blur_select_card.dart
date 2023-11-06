import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show Colors;

class FPCBlurSelectCard extends StatelessWidget {
  const FPCBlurSelectCard({
    super.key,
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
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;

    return FPCBlur(
      borderRadius: borderRadius,
      child: FPCSelectCard(
        backgroundColor: Colors.transparent,
        splashColor: theme.primary,
        constraints: this.constraints,
        borderRadius: this.borderRadius,
        borderColor: this.borderColor,
        borderWidth: this.borderWidth,
        padding: this.padding,
        onPressed: this.onPressed,
        isDisabled: this.isDisabled,
        disabledColor: this.disabledColor,
        child: this.child,
      ),
    );
  }
}
