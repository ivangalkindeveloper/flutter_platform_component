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
    return FPCAnimationState(
      animation: this._animation,
      changeAnimation: this._changeAnimation,
      child: this.widget.child,
    );
  }
}

class FPCAnimationState extends InheritedWidget {
  const FPCAnimationState({
    required this.animation,
    required this.changeAnimation,
    required super.child,
  });

  final IFPCAnimation animation;
  final void Function(IFPCAnimation animation) changeAnimation;

  static FPCAnimationState of(BuildContext context) {
    final FPCAnimationState? state =
        context.dependOnInheritedWidgetOfExactType<FPCAnimationState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCAnimationState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCAnimationState>();

  @override
  bool updateShouldNotify(covariant FPCAnimationState oldWidget) =>
      oldWidget.animation != this.animation;
}
