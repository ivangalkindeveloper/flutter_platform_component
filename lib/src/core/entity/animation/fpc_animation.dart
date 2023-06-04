import 'package:flutter/widgets.dart';

abstract class IFPCAnimation {
  const IFPCAnimation();

  abstract final Curve curve;
  abstract final Clip clipBehavior;

  IFPCAnimation copyWith();

  @override
  bool operator ==(Object object) =>
      object is IFPCAnimation &&
      object.curve == this.curve &&
      object.clipBehavior == this.clipBehavior;

  @override
  int get hashCode => Object.hashAll([
        this.curve,
        this.clipBehavior,
      ]);
}
