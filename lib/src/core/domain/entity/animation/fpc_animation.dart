import 'package:flutter/widgets.dart';

abstract class IFPCAnimation {
  const IFPCAnimation();

  abstract final Curve curve;
  abstract final Clip clipBehavior;

  IFPCAnimation copyWith();

  @override
  bool operator ==(Object other) =>
      other is IFPCAnimation &&
      other.curve == this.curve &&
      other.clipBehavior == this.clipBehavior;

  @override
  int get hashCode => Object.hashAll([
        this.curve,
        this.clipBehavior,
      ]);
}
