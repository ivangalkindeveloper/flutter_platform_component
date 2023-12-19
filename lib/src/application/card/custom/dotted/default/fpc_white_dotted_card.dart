import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCWhiteDottedCard extends StatelessWidget {
  const FPCWhiteDottedCard({
    super.key,
    this.backgroundColor,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
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
    final IFPCTheme theme = context.fpcTheme;

    return FPCDottedCard(
      backgroundColor: this.backgroundColor,
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderColor: theme.white,
      borderWidth: this.borderWidth,
      borderType: this.borderType,
      strokeCap: this.strokeCap,
      pattern: this.pattern,
      padding: this.padding,
      child: this.child,
    );
  }
}
