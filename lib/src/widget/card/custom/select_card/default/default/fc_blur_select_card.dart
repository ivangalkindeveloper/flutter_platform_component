import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class FCBlurSelectCard extends StatelessWidget {
  const FCBlurSelectCard({
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
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;

    return FCBlur(
      borderRadius: this.borderRadius ?? config.borderRadiusCard,
      child: FCBasicSelectCard(
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
