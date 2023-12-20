import 'package:flutter/widgets.dart';

abstract class FPCAnimation {
  const FPCAnimation();

  abstract final Curve curve;
  abstract final Clip clipBehavior;

  FPCAnimation copyWith();

  @override
  bool operator ==(Object other) =>
      other is FPCAnimation &&
      other.curve == this.curve &&
      other.clipBehavior == this.clipBehavior;

  @override
  int get hashCode => Object.hashAll(
        [
          this.curve,
          this.clipBehavior,
        ],
      );
}
