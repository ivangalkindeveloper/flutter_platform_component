import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    final BorderRadius borderRadius =
        this.borderRadius ?? config.borderRadiusCard;
    final double borderWidth = this.borderWidth ?? config.borderWidthCard;
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
