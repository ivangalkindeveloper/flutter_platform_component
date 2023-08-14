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
      FPCPlatformUtility.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierExpandedModalCupertino,
        material: this._theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get _barrierColorPopUpModal =>
      FPCPlatformUtility.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierPopUpModalCupertino,
        material: this._theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get _barrierColorDialog =>
      FPCPlatformUtility.decomposeFromContext<Color, Color, Color>(
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
    return FPCThemeScope(
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

class FPCThemeScope extends InheritedWidget with FPCScopeMixin {
  const FPCThemeScope({
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

  static FPCThemeScope of(BuildContext context) =>
      FPCScopeMixin.of<FPCThemeScope>(context);

  static FPCThemeScope? maybeOf(BuildContext context) =>
      FPCScopeMixin.maybeOf<FPCThemeScope>(context);

  @override
  bool updateShouldNotify(covariant FPCThemeScope oldWidget) =>
      oldWidget.theme != this.theme;
}
