part of 'flutter_platform_component.dart';

class _FPCAnimationWidget extends StatefulWidget {
  const _FPCAnimationWidget({
    required this.animation,
    required this.child,
  });

  final IFPCAnimation? animation;
  final Widget child;

  @override
  State<_FPCAnimationWidget> createState() => _FPCAnimationState();
}

class _FPCAnimationState extends State<_FPCAnimationWidget> {
  late IFPCAnimation _animation;

  @override
  void initState() {
    super.initState();
    this._animation = this.widget.animation ?? FPCDefaultAnimation();
  }

  void _changeAnimation(IFPCAnimation animation) =>
      setState(() => this._animation = animation);

  @override
  Widget build(BuildContext context) {
    return FPCAnimationScope(
      animation: this._animation,
      changeAnimation: this._changeAnimation,
      child: this.widget.child,
    );
  }
}

class FPCAnimationScope extends InheritedWidget {
  const FPCAnimationScope({
    required this.animation,
    required this.changeAnimation,
    required super.child,
  });

  final IFPCAnimation animation;
  final void Function(IFPCAnimation animation) changeAnimation;

  static FPCAnimationScope of(BuildContext context) =>
      FPCScopeMixin.of<FPCAnimationScope>(context);

  static FPCAnimationScope? maybeOf(BuildContext context) =>
      FPCScopeMixin.maybeOf<FPCAnimationScope>(context);

  @override
  bool updateShouldNotify(covariant FPCAnimationScope oldWidget) =>
      oldWidget.animation != this.animation;
}
