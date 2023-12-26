import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCAnimatedDefaultTextStyle extends StatelessWidget {
  const FPCAnimatedDefaultTextStyle({
    super.key,
    required this.style,
    this.textAlign,
    this.softWrap = true,
    this.overflow = TextOverflow.clip,
    this.maxLines,
    this.textWidthBasis = TextWidthBasis.parent,
    this.textHeightBehavior,
    required this.child,
  });

  final TextStyle style;
  final TextAlign? textAlign;
  final bool softWrap;
  final TextOverflow overflow;
  final int? maxLines;
  final TextWidthBasis textWidthBasis;
  final TextHeightBehavior? textHeightBehavior;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    return AnimatedDefaultTextStyle(
      style: this.style,
      textAlign: this.textAlign,
      softWrap: this.softWrap,
      overflow: this.overflow,
      maxLines: this.maxLines,
      textWidthBasis: this.textWidthBasis,
      textHeightBehavior: this.textHeightBehavior,
      //
      curve: animation.curve,
      duration: duration.animationDefault,
      child: this.child,
    );
  }
}
