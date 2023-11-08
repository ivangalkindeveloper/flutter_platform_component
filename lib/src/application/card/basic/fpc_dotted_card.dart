import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/widgets.dart';

class FPCDottedCard extends StatelessWidget {
  const FPCDottedCard({
    super.key,
    this.backgroundColor,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    required this.borderColor,
    this.borderWidth,
    this.borderType = FPCBorderType.rrect,
    this.strokeCap = StrokeCap.butt,
    this.pattern,
    this.padding,
    required this.child,
  });

  final Color? backgroundColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final Radius? borderRadius;
  final Color borderColor;
  final double? borderWidth;
  final FPCBorderType borderType;
  final StrokeCap strokeCap;
  final List<double>? pattern;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthCard;
    final List<double> pattern = this.pattern ?? const [2, 2];
    final EdgeInsets padding = this.padding ?? size.paddingCard;

    return FPCAnimatedContainer(
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      padding: EdgeInsets.zero,
      decoration: BoxDecoration(
        color: this.backgroundColor,
        borderRadius: BorderRadius.all(borderRadius),
      ),
      child: DottedBorder(
        color: this.borderColor,
        radius: borderRadius,
        strokeWidth: borderWidth,
        borderType: this.borderType.packageMap,
        strokeCap: this.strokeCap,
        dashPattern: pattern,
        padding: padding,
        borderPadding: EdgeInsets.zero,
        child: this.child,
      ),
    );
  }
}
