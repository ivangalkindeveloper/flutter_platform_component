import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCInfoLightGradientCard extends StatelessWidget {
  const FPCInfoLightGradientCard({
    super.key,
    this.constraints,
    this.borderRadius,
    this.borderGradient,
    this.borderWidth,
    this.padding,
    required this.child,
  });

  final BoxConstraints? constraints;
  final BorderRadius? borderRadius;
  final Gradient? borderGradient;
  final double? borderWidth;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;

    return FPCBasicGradientCard(
      backgroundGradient: theme.infoLightGradient,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderGradient: this.borderGradient,
      borderWidth: this.borderWidth,
      padding: this.padding,
      child: this.child,
    );
  }
}