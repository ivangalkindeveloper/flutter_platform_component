part of 'flutter_platform_component.dart';

class _FPCTimeOfDayWidget extends StatefulWidget {
  const _FPCTimeOfDayWidget({
    required this.timeOfDay,
    required this.child,
  });

  final FPCTimeOfDay? timeOfDay;
  final Widget child;

  @override
  State<_FPCTimeOfDayWidget> createState() => _FPCTimeOfDayState();
}

class _FPCTimeOfDayState extends State<_FPCTimeOfDayWidget> {
  late FPCTimeOfDay _timeOfDay;

  @override
  void initState() {
    super.initState();
    this._timeOfDay = this.widget.timeOfDay ?? const FPCDefaultTimeOfDay();
  }

  void _changeTimeOfDay(
    FPCTimeOfDay timeOfDay,
  ) =>
      setState(
        () => this._timeOfDay = timeOfDay,
      );

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCTimeOfDayScope(
        timeOfDay: this._timeOfDay,
        changeTimeOfDay: this._changeTimeOfDay,
        child: this.widget.child,
      );
}

class FPCTimeOfDayScope extends InheritedWidget with FPCScopeMixin {
  const FPCTimeOfDayScope({
    super.key,
    required this.timeOfDay,
    required this.changeTimeOfDay,
    required super.child,
  });

  final FPCTimeOfDay timeOfDay;
  final void Function(FPCTimeOfDay timeOfDay) changeTimeOfDay;

  static FPCTimeOfDayScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCTimeOfDayScope>(
        context,
      );

  static FPCTimeOfDayScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCTimeOfDayScope>(
        context,
      );

  @override
  bool updateShouldNotify(
    FPCTimeOfDayScope oldWidget,
  ) =>
      oldWidget.timeOfDay != this.timeOfDay;
}
