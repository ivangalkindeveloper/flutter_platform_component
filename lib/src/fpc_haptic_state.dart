part of 'flutter_platform_component.dart';

class _FPCHapticWidget extends StatefulWidget {
  const _FPCHapticWidget({
    required this.haptic,
    required this.child,
  });

  final IFPCHaptic? haptic;
  final Widget child;

  @override
  State<_FPCHapticWidget> createState() => _FPCHapticState();
}

class _FPCHapticState extends State<_FPCHapticWidget> {
  late IFPCHaptic _haptic;

  @override
  void initState() {
    super.initState();
    this._haptic = this.widget.haptic ?? const FPCDefaultHaptic();
  }

  void _changeHaptic(IFPCHaptic haptic) =>
      setState(() => this._haptic = haptic);

  @override
  Widget build(BuildContext context) {
    return FPCHapticState(
      haptic: this._haptic,
      changeHaptic: this._changeHaptic,
      child: this.widget.child,
    );
  }
}

class FPCHapticState extends InheritedWidget {
  const FPCHapticState({
    required this.haptic,
    required this.changeHaptic,
    required super.child,
  });

  final IFPCHaptic haptic;
  final void Function(IFPCHaptic haptic) changeHaptic;

  static FPCHapticState of(BuildContext context) {
    final FPCHapticState? state =
        context.dependOnInheritedWidgetOfExactType<FPCHapticState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCHapticState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCHapticState>();

  @override
  bool updateShouldNotify(FPCHapticState oldWidget) =>
      oldWidget.haptic != this.haptic;
}
