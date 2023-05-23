part of 'flutter_platform_component.dart';

class _FPCTextStyleState extends StatefulWidget {
  const _FPCTextStyleState({
    required this.textStyle,
    required this.child,
  });

  final IFPCTextStyle? textStyle;
  final Widget child;

  @override
  State<_FPCTextStyleState> createState() => FPCTextStyleState();
}

class FPCTextStyleState extends State<_FPCTextStyleState> {
  late IFPCTextStyle textStyle;

  @override
  void initState() {
    super.initState();
    this.textStyle = this.widget.textStyle ?? const FPCDefaultTextStyle();
  }

  void changeTextStyle({
    required IFPCTextStyle textStyle,
  }) =>
      setState(() => this.textStyle = textStyle);

  static FPCTextStyleState of(BuildContext context) {
    final FPCTextStyleState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCTextStyleScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCTextStyleScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCTextStyleScope extends InheritedWidget {
  const _FPCTextStyleScope({
    required this.state,
    required super.child,
  });

  final FPCTextStyleState state;

  @override
  bool updateShouldNotify(_FPCTextStyleScope oldWidget) => true;
}
