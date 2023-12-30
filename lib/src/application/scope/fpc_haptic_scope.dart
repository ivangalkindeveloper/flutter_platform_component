part of 'flutter_platform_component.dart';

class _FPCHapticWidget extends StatefulWidget {
  const _FPCHapticWidget({
    required this.haptic,
    required this.child,
  });

  final FPCHaptic? haptic;
  final Widget child;

  @override
  State<_FPCHapticWidget> createState() => _FPCHapticState();
}

class _FPCHapticState extends State<_FPCHapticWidget> {
  late FPCHaptic _haptic;

  @override
  void initState() {
    super.initState();
    this._haptic = this.widget.haptic ?? const FPCDefaultHaptic();
  }

  void _changeHaptic(
    FPCHaptic haptic,
  ) =>
      setState(
        () => this._haptic = haptic,
      );

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCHapticScope(
        haptic: this._haptic,
        changeHaptic: this._changeHaptic,
        child: this.widget.child,
      );
}

class FPCHapticScope extends InheritedWidget with FPCScopeMixin {
  const FPCHapticScope({
    super.key,
    required this.haptic,
    required this.changeHaptic,
    required super.child,
  });

  final FPCHaptic haptic;
  final void Function(FPCHaptic haptic) changeHaptic;

  static FPCHapticScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCHapticScope>(
        context,
      );

  static FPCHapticScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCHapticScope>(
        context,
      );

  @override
  bool updateShouldNotify(
    FPCHapticScope oldWidget,
  ) =>
      oldWidget.haptic != this.haptic;
}
