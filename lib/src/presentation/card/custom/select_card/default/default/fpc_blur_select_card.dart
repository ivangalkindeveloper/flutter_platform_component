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
    required this.child,
    this.isDisabled = false,
    this.disabledColor,
  });

  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final Widget child;
  final bool isDisabled;
  final Color? disabledColor;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;

    return FPCBlur(
      borderRadius: borderRadius,
      child: FPCBasicSelectCard(
        backgroundColor: Colors.transparent,
        splashColor: theme.primary,
        constraints: this.constraints,
        borderRadius: this.borderRadius,
        borderColor: this.borderColor,
        borderWidth: this.borderWidth,
        padding: this.padding,
        onPressed: this.onPressed,
        child: this.child,
        isDisabled: this.isDisabled,
        disabledColor: this.disabledColor,
      ),
    );
  }
}
