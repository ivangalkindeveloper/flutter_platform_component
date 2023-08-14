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
    return FPCDurationScope(
      duration: this._duration,
      changeDuration: this._changeDuration,
      child: this.widget.child,
    );
  }
}

class FPCDurationScope extends InheritedWidget with FPCScopeMixin {
  const FPCDurationScope({
    required this.duration,
    required this.changeDuration,
    required super.child,
  });

  final IFPCDuration duration;
  final void Function(IFPCDuration duration) changeDuration;

  static FPCDurationScope of(BuildContext context) =>
      FPCScopeMixin.of<FPCDurationScope>(context);

  static FPCDurationScope? maybeOf(BuildContext context) =>
      FPCScopeMixin.maybeOf<FPCDurationScope>(context);

  @override
  bool updateShouldNotify(FPCDurationScope oldWidget) =>
      oldWidget.duration != this.duration;
}
