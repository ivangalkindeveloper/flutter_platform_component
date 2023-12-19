import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyDarkCard extends StatelessWidget {
  const FPCGreyDarkCard({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderColor,
    this.borderWidth,
    this.padding,
    required this.child,
  });

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
    final IFPCTheme theme = context.fpcTheme;

    return FPCCard(
      backgroundColor: theme.greyDark,
      height: this.height,
      width: this.width,
      constraints: this.constraints,
      borderRadius: this.borderRadius,
      borderColor: this.borderColor,
      borderWidth: this.borderWidth,
      padding: this.padding,
      child: this.child,
    );
  }
}
