part of 'flutter_platform_component.dart';

class _FPCDateTimeWidget extends StatefulWidget {
  const _FPCDateTimeWidget({
    required this.dateTime,
    required this.child,
  });

  final IFPCDateTime? dateTime;
  final Widget child;

  @override
  State<_FPCDateTimeWidget> createState() => _FPCDateTimeState();
}

class _FPCDateTimeState extends State<_FPCDateTimeWidget> {
  late IFPCDateTime _dateTime;

  @override
  void initState() {
    super.initState();
    this._dateTime = this.widget.dateTime ?? FPCDefaultDateTime();
  }

  void _changeDateTime(IFPCDateTime dateTime) =>
      setState(() => this._dateTime = dateTime);

  @override
  Widget build(BuildContext context) {
    return FPCDateTimeState(
      dateTime: this._dateTime,
      changeDateTime: this._changeDateTime,
      child: this.widget.child,
    );
  }
}

class FPCDateTimeState extends InheritedWidget {
  const FPCDateTimeState({
    required this.dateTime,
    required this.changeDateTime,
    required super.child,
  });

  final IFPCDateTime dateTime;
  final void Function(IFPCDateTime dateTime) changeDateTime;

  static FPCDateTimeState of(BuildContext context) {
    final FPCDateTimeState? state =
        context.dependOnInheritedWidgetOfExactType<FPCDateTimeState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCDateTimeState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCDateTimeState>();

  @override
  bool updateShouldNotify(covariant FPCDateTimeState oldWidget) =>
      oldWidget.dateTime != this.dateTime;
}
