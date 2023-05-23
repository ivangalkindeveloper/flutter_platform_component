part of 'flutter_platform_component.dart';

class _FPCHapticState extends StatefulWidget {
  const _FPCHapticState({
    required this.haptic,
    required this.child,
  });

  final IFPCHaptic? haptic;
  final Widget child;

  @override
  State<_FPCHapticState> createState() => FPCHapticState();
}

class FPCHapticState extends State<_FPCHapticState> {
  late IFPCHaptic haptic;

  @override
  void initState() {
    super.initState();
    this.haptic = this.widget.haptic ?? const FPCDefaultHaptic();
  }

  void changeHaptic({
    required IFPCHaptic haptic,
  }) =>
      setState(() => this.haptic = haptic);

  static FPCHapticState of(BuildContext context) {
    final FPCHapticState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCHapticScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCHapticScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCHapticScope extends InheritedWidget {
  const _FPCHapticScope({
    required this.state,
    required super.child,
  });

  final FPCHapticState state;

  @override
  bool updateShouldNotify(_FPCHapticScope oldWidget) => true;
}
