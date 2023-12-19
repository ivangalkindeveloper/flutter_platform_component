import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCCard extends StatelessWidget {
  const FPCCard({
    super.key,
    required this.backgroundColor,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderColor,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final Color backgroundColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthCard;
    final EdgeInsets padding = this.padding ?? size.paddingCard;

    return FPCAnimatedContainer(
      height: this.height,
      width: this.width,
      padding: padding,
      constraints: this.constraints,
      decoration: BoxDecoration(
        color: this.backgroundColor,
        borderRadius: borderRadius,
        border: this.borderColor != null
            ? Border.all(
                color: this.borderColor!,
                width: borderWidth,
              )
            : null,
      ),
      child: this.child,
    );
  }
}
