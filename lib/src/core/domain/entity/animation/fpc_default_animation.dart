import 'package:flutter_platform_component/src/core/domain/entity/animation/fpc_animation.dart';
import 'package:flutter/widgets.dart';

class FPCDefaultAnimation implements FPCAnimation {
  const FPCDefaultAnimation({
    this.curve = Curves.easeInOut,
    this.clipBehavior = Clip.hardEdge,
  });

  @override
  final Curve curve;
  @override
  final Clip clipBehavior;

  @override
  FPCDefaultAnimation copyWith({
    Curve? curve,
    Clip? clipBehavior,
  }) =>
      FPCDefaultAnimation(
        curve: curve ?? this.curve,
        clipBehavior: clipBehavior ?? this.clipBehavior,
      );
}
