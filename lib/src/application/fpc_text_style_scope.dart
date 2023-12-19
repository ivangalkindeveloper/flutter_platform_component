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
  Widget build(
    BuildContext context,
  ) =>
      FPCTextStyleScope(
        textStyle: this._textStyle,
        changeTextStyle: this._changeTextStyle,
        child: this.widget.child,
      );
}

class FPCTextStyleScope extends InheritedWidget with FPCScopeMixin {
  const FPCTextStyleScope({
    super.key,
    required this.textStyle,
    required this.changeTextStyle,
    required super.child,
  });

  final IFPCTextStyle textStyle;
  final void Function(IFPCTextStyle textStyle) changeTextStyle;

  static FPCTextStyleScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCTextStyleScope>(context);

  static FPCTextStyleScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCTextStyleScope>(context);

  @override
  bool updateShouldNotify(FPCTextStyleScope oldWidget) =>
      oldWidget.textStyle != this.textStyle;
}
