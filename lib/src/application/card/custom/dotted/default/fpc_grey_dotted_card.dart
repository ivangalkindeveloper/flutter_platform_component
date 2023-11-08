import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyDottedCard extends StatelessWidget {
  const FPCGreyDottedCard({
    super.key,
    this.backgroundColor,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderWidth,
    this.borderType = FPCBorderType.rrect,
    this.strokeCap = StrokeCap.butt,
    this.pattern,
    this.padding,
    this.isFilled = false,
    required this.child,
  });

  final Color? backgroundColor;
  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final Radius? borderRadius;
  final double? borderWidth;
  final FPCBorderType borderType;
  final StrokeCap strokeCap;
  final List<double>? pattern;
  final EdgeInsets? padding;
  final bool isFilled;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCDottedCard(
      backgroundColor: this.isFilled ? theme.greyLight : null,
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderColor: theme.grey,
      borderWidth: this.borderWidth,
      borderType: this.borderType,
      strokeCap: this.strokeCap,
      pattern: this.pattern,
      padding: this.padding,
      child: this.child,
    );
  }
}
