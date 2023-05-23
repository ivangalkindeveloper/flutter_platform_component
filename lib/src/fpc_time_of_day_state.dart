part of 'flutter_platform_component.dart';

class _FPCTimeOfDayState extends StatefulWidget {
  const _FPCTimeOfDayState({
    required this.timeOfDay,
    required this.child,
  });

  final IFPCTimeOfDay? timeOfDay;
  final Widget child;

  @override
  State<_FPCTimeOfDayState> createState() => FPCTimeOfDayState();
}

class FPCTimeOfDayState extends State<_FPCTimeOfDayState> {
  late IFPCTimeOfDay timeOfDay;

  @override
  void initState() {
    super.initState();
    this.timeOfDay = this.widget.timeOfDay ?? FPCDefaultTimeOfDay();
  }

  void changeTimeOfDay({
    required IFPCTimeOfDay timeOfDay,
  }) =>
      setState(() => this.timeOfDay = timeOfDay);

  static FPCTimeOfDayState of(BuildContext context) {
    final FPCTimeOfDayState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCTimeOfDayScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCTimeOfDayScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCTimeOfDayScope extends InheritedWidget {
  const _FPCTimeOfDayScope({
    required this.state,
    required super.child,
  });

  final FPCTimeOfDayState state;

  @override
  bool updateShouldNotify(_FPCTimeOfDayScope oldWidget) => true;
}
