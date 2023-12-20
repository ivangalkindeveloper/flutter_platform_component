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
    this.pattern = const [2, 2],
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
  final List<double> pattern;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCSize size = context.fpcSize;

    final Radius borderRadius =
        this.borderRadius ?? sizeScope.borderRadiusCard.bottomLeft;
    final double borderWidth = this.borderWidth ?? sizeScope.borderWidthCard;
    final EdgeInsets padding = this.padding ?? size.paddingCard;
    final BoxConstraints constraints = this.constraints ??
        const BoxConstraints(
          minWidth: double.infinity,
        );

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
        dashPattern: this.pattern,
        padding: padding,
        borderPadding: EdgeInsets.zero,
        child: ConstrainedBox(
          constraints: constraints,
          child: this.child,
        ),
      ),
    );
  }
}
