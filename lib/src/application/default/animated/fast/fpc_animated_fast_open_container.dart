import 'package:flutter_platform_component/src/utility/extension/fpc_package_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:animations/animations.dart' show OpenContainer;
import 'package:flutter/material.dart' show Colors;

class FPCAnimatedFastOpenContainer extends StatelessWidget {
  const FPCAnimatedFastOpenContainer({
    super.key,
    required this.type,
    this.isTappable = true,
    this.closedColor,
    this.closedShape,
    required this.closedBuilder,
    this.openColor,
    this.openShape,
    required this.openBuilder,
  });

  final FPCOpenContainerTransitionType type;
  final bool isTappable;
  final Color? closedColor;
  final ShapeBorder? closedShape;
  final Widget Function(BuildContext context, VoidCallback openContainer)
      closedBuilder;
  final Color? openColor;
  final ShapeBorder? openShape;
  final Widget Function(
    BuildContext context,
  ) openBuilder;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCAnimation animation = context.fpcAnimation;
    final FPCDuration duration = context.fpcDuration;

    final Color closedColor = this.closedColor ?? Colors.transparent;
    final ShapeBorder closedShape =
        this.closedShape ?? const RoundedRectangleBorder();
    final Color openColor = this.openColor ?? Colors.transparent;
    final ShapeBorder openShape =
        this.closedShape ?? const RoundedRectangleBorder();

    return OpenContainer(
      transitionType: this.type.packageMap,
      tappable: this.isTappable,
      closedElevation: 0,
      closedColor: closedColor,
      closedShape: closedShape,
      closedBuilder: this.closedBuilder,
      openElevation: 0,
      openColor: openColor,
      openShape: openShape,
      openBuilder: (
        BuildContext context,
        void Function() closeContainer,
      ) =>
          this.openBuilder(context),
      //
      clipBehavior: animation.clipBehavior,
      transitionDuration: duration.animationFast,
    );
  }
}
