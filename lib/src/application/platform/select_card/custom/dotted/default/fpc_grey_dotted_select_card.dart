import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCGreyDottedSelectCard extends StatelessWidget {
  const FPCGreyDottedSelectCard({
    super.key,
    this.height,
    this.width,
    this.constraints,
    this.borderRadius,
    this.borderWidth,
    this.borderType = FPCBorderType.rrect,
    this.strokeCap = StrokeCap.butt,
    this.pattern = const [2, 2],
    this.padding,
    required this.onPressed,
    this.isFilled = false,
    this.isDisabled = false,
    this.disabledColor,
    required this.child,
  });

  final double? height;
  final double? width;
  final BoxConstraints? constraints;
  final Radius? borderRadius;
  final double? borderWidth;
  final FPCBorderType borderType;
  final StrokeCap strokeCap;
  final List<double> pattern;
  final EdgeInsets? padding;
  final VoidCallback onPressed;
  final bool isFilled;
  final bool isDisabled;
  final Color? disabledColor;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;

    return FPCDottedSelectCard(
      backgroundColor: this.isFilled ? theme.greyLight : null,
      splashColor: theme.grey,
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
      onPressed: this.onPressed,
      isDisabled: this.isDisabled,
      disabledColor: this.disabledColor,
      child: this.child,
    );
  }
}