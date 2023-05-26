part of 'flutter_platform_component.dart';

class _FPCDurationWidget extends StatefulWidget {
  const _FPCDurationWidget({
    required this.duration,
    required this.child,
  });

  final IFPCDuration? duration;
  final Widget child;

  @override
  State<_FPCDurationWidget> createState() => _FPCDurationState();
}

class _FPCDurationState extends State<_FPCDurationWidget> {
  late IFPCDuration _duration;

  @override
  void initState() {
    super.initState();
    this._duration = this.widget.duration ?? const FPCDefaultDuration();
  }

  void _changeDuration(IFPCDuration duration) =>
      setState(() => this._duration = duration);

  @override
  Widget build(BuildContext context) {
    return FPCDurationState(
      duration: this._duration,
      changeDuration: this._changeDuration,
      child: this.widget.child,
    );
  }
}

class FPCDurationState extends InheritedWidget {
  const FPCDurationState({
    required this.duration,
    required this.changeDuration,
    required super.child,
  });

  final IFPCDuration duration;
  final void Function(IFPCDuration duration) changeDuration;

  static FPCDurationState of(BuildContext context) {
    final FPCDurationState? state =
        context.dependOnInheritedWidgetOfExactType<FPCDurationState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCDurationState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCDurationState>();

  @override
  bool updateShouldNotify(FPCDurationState oldWidget) =>
      oldWidget.duration != this.duration;
}
