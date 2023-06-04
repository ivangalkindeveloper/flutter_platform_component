part of 'flutter_platform_component.dart';

class _FPCTimeOfDayWidget extends StatefulWidget {
  const _FPCTimeOfDayWidget({
    required this.timeOfDay,
    required this.child,
  });

  final IFPCTimeOfDay? timeOfDay;
  final Widget child;

  @override
  State<_FPCTimeOfDayWidget> createState() => _FPCTimeOfDayState();
}

class _FPCTimeOfDayState extends State<_FPCTimeOfDayWidget> {
  late IFPCTimeOfDay _timeOfDay;

  @override
  void initState() {
    super.initState();
    this._timeOfDay = this.widget.timeOfDay ?? FPCDefaultTimeOfDay();
  }

  void _changeTimeOfDay(IFPCTimeOfDay timeOfDay) =>
      setState(() => this._timeOfDay = timeOfDay);

  @override
  Widget build(BuildContext context) {
    return FPCTimeOfDayState(
      timeOfDay: this._timeOfDay,
      changeTimeOfDay: this._changeTimeOfDay,
      child: this.widget.child,
    );
  }
}

class FPCTimeOfDayState extends InheritedWidget {
  const FPCTimeOfDayState({
    required this.timeOfDay,
    required this.changeTimeOfDay,
    required super.child,
  });

  final IFPCTimeOfDay timeOfDay;
  final void Function(IFPCTimeOfDay timeOfDay) changeTimeOfDay;

  static FPCTimeOfDayState of(BuildContext context) {
    final FPCTimeOfDayState? state =
        context.dependOnInheritedWidgetOfExactType<FPCTimeOfDayState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCTimeOfDayState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCTimeOfDayState>();

  @override
  bool updateShouldNotify(FPCTimeOfDayState oldWidget) =>
      oldWidget.timeOfDay != this.timeOfDay;
}
