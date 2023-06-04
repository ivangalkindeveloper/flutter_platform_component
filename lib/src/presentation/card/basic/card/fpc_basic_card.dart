import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCBasicCard extends StatelessWidget {
  const FPCBasicCard({
    super.key,
    required this.backgroundColor,
    this.constraints,
    this.borderRadius,
    this.borderColor,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final Color backgroundColor;
  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Color? borderColor;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeState sizeState = context.componentSizeState;
    final IFPCSize size = context.componentSize;

    final BorderRadius borderRadius =
        this.borderRadius ?? sizeState.borderRadiusCard;
    final double borderWidth = this.borderWidth ?? sizeState.borderWidthCard;
    final EdgeInsets padding = this.padding ?? size.paddingCard;

    return FPCAnimatedContainer(
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
