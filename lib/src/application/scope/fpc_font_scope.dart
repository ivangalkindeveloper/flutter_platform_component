part of 'flutter_platform_component.dart';

class _FPCFontWidget extends StatefulWidget {
  const _FPCFontWidget({
    required this.font,
    required this.child,
  });

  final FPCFont? font;
  final Widget child;

  @override
  State<_FPCFontWidget> createState() => _FPCFontState();
}

class _FPCFontState extends State<_FPCFontWidget> {
  late FPCFont _font;

  @override
  void initState() {
    super.initState();
    this._font = this.widget.font ?? const FPCDefaultFont();
  }

  void _changeFont(
    FPCFont font,
  ) =>
      setState(
        () => this._font = font,
      );

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCFontScope(
        font: this._font,
        changeFont: this._changeFont,
        child: this.widget.child,
      );
}

class FPCFontScope extends InheritedWidget with FPCScopeMixin {
  const FPCFontScope({
    super.key,
    required this.font,
    required this.changeFont,
    required super.child,
  });

  final FPCFont font;
  final void Function(FPCFont font) changeFont;

  static FPCFontScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCFontScope>(
        context,
      );

  static FPCFontScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCFontScope>(
        context,
      );

  @override
  bool updateShouldNotify(
    FPCFontScope oldWidget,
  ) =>
      oldWidget.font != this.font;
}
