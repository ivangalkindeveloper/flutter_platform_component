part of 'flutter_platform_component.dart';

class _FPCThemeState extends StatefulWidget {
  const _FPCThemeState({
    required this.theme,
    required this.child,
  });

  final IFPCTheme? theme;
  final Widget child;

  @override
  State<_FPCThemeState> createState() => FPCThemeState();
}

class FPCThemeState extends State<_FPCThemeState> {
  late IFPCTheme theme;

  // Barrier
  // Barrier / Expanded Modal
  Color get barrierColorExpandedModal =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this.theme.barrierExpandedModalCupertino,
        material: this.theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get barrierColorPopUpModal =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this.theme.barrierPopUpModalCupertino,
        material: this.theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get barrierColorDialog =>
      FPCPlatformUtil.decomposeFromContext<Color, Color, Color>(
        context: this.context,
        cupertino: this.theme.barrierDialogCupertino,
        material: this.theme.barrierDialogMaterial,
      );

  @override
  void initState() {
    super.initState();
    this.theme = this.widget.theme ?? FPCDefaultLightTheme();
  }

  void changeTheme({
    required IFPCTheme theme,
  }) {
    SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
    setState(() => this.theme = theme);
  }

  static FPCThemeState of(BuildContext context) {
    final FPCThemeState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCThemeScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCThemeScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCThemeScope extends InheritedWidget {
  const _FPCThemeScope({
    required this.state,
    required super.child,
  });

  final FPCThemeState state;

  @override
  bool updateShouldNotify(_FPCThemeScope oldWidget) => true;
}
