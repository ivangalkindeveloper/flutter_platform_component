import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animations/animations.dart' show OpenContainer;
import 'package:flutter/material.dart' show Colors;

class FPCAnimatedOpenContainer extends StatelessWidget {
  const FPCAnimatedOpenContainer({
    Key? key,
    required this.type,
    this.isTappable = true,
    this.closedColor,
    this.closedShape,
    required this.closedBuilder,
    this.openColor,
    this.openShape,
    required this.openBuilder,
  }) : super(key: key);

  final FPCOpenContainerTransitionType type;
  final bool isTappable;
  final Color? closedColor;
  final ShapeBorder? closedShape;
  final Widget Function(BuildContext context, VoidCallback openContainer)
      closedBuilder;
  final Color? openColor;
  final ShapeBorder? openShape;
  final Widget Function(BuildContext context) openBuilder;

  @override
  Widget build(BuildContext context) {
    final IFPCAnimation animation = context.componentAnimation;
    final IFPCDuration duration = context.componentDuration;

    final Color closedColor = this.closedColor ?? Colors.transparent;
    final ShapeBorder closedShape =
        this.closedShape ?? const RoundedRectangleBorder();
    final Color openColor = this.openColor ?? Colors.transparent;
    final ShapeBorder openShape =
        this.closedShape ?? const RoundedRectangleBorder();

    return OpenContainer(
      transitionType: this.type.packageMap,
      transitionDuration: duration.animationDefault,
      clipBehavior: animation.clipBehavior,
      tappable: this.isTappable,
      closedElevation: 0,
      closedColor: closedColor,
      closedShape: closedShape,
      closedBuilder: this.closedBuilder,
      openElevation: 0,
      openColor: openColor,
      openShape: openShape,
      openBuilder: (BuildContext context, void Function() closeContainer) =>
          this.openBuilder(context),
    );
  }
}
