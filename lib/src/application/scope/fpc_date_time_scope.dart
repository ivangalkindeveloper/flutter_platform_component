part of 'flutter_platform_component.dart';

class _FPCDateTimeWidget extends StatefulWidget {
  const _FPCDateTimeWidget({
    required this.dateTime,
    required this.child,
  });

  final FPCDateTime? dateTime;
  final Widget child;

  @override
  State<_FPCDateTimeWidget> createState() => _FPCDateTimeState();
}

class _FPCDateTimeState extends State<_FPCDateTimeWidget> {
  late FPCDateTime _dateTime;

  @override
  void initState() {
    super.initState();
    this._dateTime = this.widget.dateTime ?? FPCDefaultDateTime();
  }

  void _changeDateTime(
    FPCDateTime dateTime,
  ) =>
      setState(
        () => this._dateTime = dateTime,
      );

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCDateTimeScope(
        dateTime: this._dateTime,
        changeDateTime: this._changeDateTime,
        child: this.widget.child,
      );
}

class FPCDateTimeScope extends InheritedWidget with FPCScopeMixin {
  const FPCDateTimeScope({
    super.key,
    required this.dateTime,
    required this.changeDateTime,
    required super.child,
  });

  final FPCDateTime dateTime;
  final void Function(FPCDateTime dateTime) changeDateTime;

  static FPCDateTimeScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCDateTimeScope>(
        context,
      );

  static FPCDateTimeScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCDateTimeScope>(
        context,
      );

  @override
  bool updateShouldNotify(
    covariant FPCDateTimeScope oldWidget,
  ) =>
      oldWidget.dateTime != this.dateTime;
}
