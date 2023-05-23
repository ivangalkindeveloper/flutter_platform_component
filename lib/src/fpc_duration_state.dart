part of 'flutter_platform_component.dart';

class _FPCDurationState extends StatefulWidget {
  const _FPCDurationState({
    required this.duration,
    required this.child,
  });

  final IFPCDuration? duration;
  final Widget child;

  @override
  State<_FPCDurationState> createState() => FPCDurationState();
}

class FPCDurationState extends State<_FPCDurationState> {
  late IFPCDuration duration;

  @override
  void initState() {
    super.initState();
    this.duration = this.widget.duration ?? const FPCDefaultDuration();
  }

  void changeDuration({
    required IFPCDuration duration,
  }) =>
      setState(() => this.duration = duration);

  static FPCDurationState of(BuildContext context) {
    final FPCDurationState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCDurationScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCDurationScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCDurationScope extends InheritedWidget {
  const _FPCDurationScope({
    required this.state,
    required super.child,
  });

  final FPCDurationState state;

  @override
  bool updateShouldNotify(_FPCDurationScope oldWidget) => true;
}
