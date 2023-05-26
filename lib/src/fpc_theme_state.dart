part of 'flutter_platform_component.dart';

class _FPCThemeWidget extends StatefulWidget {
  const _FPCThemeWidget({
    required this.theme,
    required this.child,
  });

  final IFPCTheme? theme;
  final Widget child;

  @override
  State<_FPCThemeWidget> createState() => _FPCThemeState();
}

class _FPCThemeState extends State<_FPCThemeWidget> {
  late IFPCTheme _theme;

  // Barrier
  // Barrier / Expanded Modal
  Color get _barrierColorExpandedModal =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierExpandedModalCupertino,
        material: this._theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get _barrierColorPopUpModal =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierPopUpModalCupertino,
        material: this._theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get _barrierColorDialog =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierDialogCupertino,
        material: this._theme.barrierDialogMaterial,
      );

  @override
  void initState() {
    super.initState();
    this._theme = this.widget.theme ?? FPCDefaultLightTheme();
  }

  void _changeTheme(IFPCTheme theme) {
    SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
    setState(() => this._theme = theme);
  }

  @override
  Widget build(BuildContext context) {
    return FPCThemeState(
      theme: this._theme,
      changeTheme: this._changeTheme,
      //
      barrierColorExpandedModal: this._barrierColorExpandedModal,
      barrierColorPopUpModal: this._barrierColorPopUpModal,
      barrierColorDialog: this._barrierColorDialog,
      //
      child: this.widget.child,
    );
  }
}

class FPCThemeState extends InheritedWidget {
  const FPCThemeState({
    required this.theme,
    required this.changeTheme,
    //
    required this.barrierColorExpandedModal,
    required this.barrierColorPopUpModal,
    required this.barrierColorDialog,
    //
    required super.child,
  });

  final IFPCTheme theme;
  final void Function(IFPCTheme theme) changeTheme;
  //
  final Color barrierColorExpandedModal;
  final Color barrierColorPopUpModal;
  final Color barrierColorDialog;

  static FPCThemeState of(BuildContext context) {
    final FPCThemeState? state =
        context.dependOnInheritedWidgetOfExactType<FPCThemeState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCThemeState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCThemeState>();

  @override
  bool updateShouldNotify(covariant FPCThemeState oldWidget) =>
      oldWidget.theme != this.theme;
}
