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
  // Barrier / Expanded BottomSheet
  Color get _barrierColorExpandedBottomSheet =>
      FPCPlatformUtility.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierExpandedBottomSheetCupertino,
        material: this._theme.barrierExpandedBottomSheetMaterial,
      );

  // Barrier / Pop Up BottomSheet
  Color get _barrierColorSmallBottomSheet =>
      FPCPlatformUtility.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this._theme.barrierSmallBottomSheetCupertino,
        material: this._theme.barrierSmallBottomSheetMaterial,
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
  Widget build(
    BuildContext context,
  ) =>
      FPCThemeScope(
        theme: this._theme,
        changeTheme: this._changeTheme,
        //
        barrierColorExpandedBottomSheet: this._barrierColorExpandedBottomSheet,
        barrierColorSmallBottomSheet: this._barrierColorSmallBottomSheet,
        barrierColorDialog: this._barrierColorDialog,
        //
        child: this.widget.child,
      );
}

class FPCThemeScope extends InheritedWidget with FPCScopeMixin {
  const FPCThemeScope({
    super.key,
    required this.theme,
    required this.changeTheme,
    //
    required this.barrierColorExpandedBottomSheet,
    required this.barrierColorSmallBottomSheet,
    required this.barrierColorDialog,
    //
    required super.child,
  });

  final IFPCTheme theme;
  final void Function(IFPCTheme theme) changeTheme;
  //
  final Color barrierColorExpandedBottomSheet;
  final Color barrierColorSmallBottomSheet;
  final Color barrierColorDialog;

  static FPCThemeScope of(
    BuildContext context,
  ) =>
      FPCScopeMixin.of<FPCThemeScope>(context);

  static FPCThemeScope? maybeOf(
    BuildContext context,
  ) =>
      FPCScopeMixin.maybeOf<FPCThemeScope>(context);

  @override
  bool updateShouldNotify(covariant FPCThemeScope oldWidget) =>
      oldWidget.theme != this.theme;
}
