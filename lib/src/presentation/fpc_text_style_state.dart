part of 'flutter_platform_component.dart';

class _FPCTextStyleWidget extends StatefulWidget {
  const _FPCTextStyleWidget({
    required this.textStyle,
    required this.child,
  });

  final IFPCTextStyle? textStyle;
  final Widget child;

  @override
  State<_FPCTextStyleWidget> createState() => _FPCTextStyleState();
}

class _FPCTextStyleState extends State<_FPCTextStyleWidget> {
  late IFPCTextStyle _textStyle;

  @override
  void initState() {
    super.initState();
    this._textStyle = this.widget.textStyle ?? const FPCDefaultTextStyle();
  }

  void _changeTextStyle(IFPCTextStyle textStyle) =>
      setState(() => this._textStyle = textStyle);

  @override
  Widget build(BuildContext context) {
    return FPCTextStyleState(
      textStyle: this._textStyle,
      changeTextStyle: this._changeTextStyle,
      child: this.widget.child,
    );
  }
}

class FPCTextStyleState extends InheritedWidget {
  const FPCTextStyleState({
    required this.textStyle,
    required this.changeTextStyle,
    required super.child,
  });

  final IFPCTextStyle textStyle;
  final void Function(IFPCTextStyle textStyle) changeTextStyle;

  static FPCTextStyleState of(BuildContext context) {
    final FPCTextStyleState? state =
        context.dependOnInheritedWidgetOfExactType<FPCTextStyleState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCTextStyleState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCTextStyleState>();

  @override
  bool updateShouldNotify(FPCTextStyleState oldWidget) =>
      oldWidget.textStyle != this.textStyle;
}
