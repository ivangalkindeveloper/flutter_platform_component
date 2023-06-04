import 'package:flutter_platform_component/src/core/entity/animation/fpc_animation.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultAnimation implements IFPCAnimation {
  const FPCDefaultAnimation({
    Curve? curve,
    Clip? clipBehavior,
  })  : this.curve = curve ?? Curves.easeInOut,
        this.clipBehavior = clipBehavior ?? Clip.hardEdge;

  @override
  final Curve curve;
  @override
  final Clip clipBehavior;

  FPCDefaultAnimation copyWith({
    Curve? curve,
    Clip? clipBehavior,
  }) =>
      FPCDefaultAnimation(
        curve: curve ?? this.curve,
        clipBehavior: clipBehavior ?? this.clipBehavior,
      );
}
