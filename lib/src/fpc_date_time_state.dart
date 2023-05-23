part of 'flutter_platform_component.dart';

class _FPCDateTimeState extends StatefulWidget {
  const _FPCDateTimeState({
    required this.dateTime,
    required this.child,
  });

  final IFPCDateTime? dateTime;
  final Widget child;

  @override
  State<_FPCDateTimeState> createState() => FPCDateTimeState();
}

class FPCDateTimeState extends State<_FPCDateTimeState> {
  late IFPCDateTime dateTime;

  @override
  void initState() {
    super.initState();
    this.dateTime = this.widget.dateTime ?? FPCDefaultDateTime();
  }

  void changeDateTime({
    required IFPCDateTime dateTime,
  }) =>
      setState(() => this.dateTime = dateTime);

  static FPCDateTimeState of(BuildContext context) {
    final FPCDateTimeState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCDateTimeScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCDateTimeScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCDateTimeScope extends InheritedWidget {
  const _FPCDateTimeScope({
    required this.state,
    required super.child,
  });

  final FPCDateTimeState state;

  @override
  bool updateShouldNotify(covariant _FPCDateTimeScope oldWidget) => true;
}
