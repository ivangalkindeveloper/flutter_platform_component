part of 'flutter_platform_component.dart';

class _FPCSizeState extends StatefulWidget {
  const _FPCSizeState({
    required this.size,
    required this.child,
  });

  final IFPCSize? size;
  final Widget child;

  @override
  State<_FPCSizeState> createState() => FPCSizeState();
}

class FPCSizeState extends State<_FPCSizeState> {
  late IFPCSize size;

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get borderRadiusButton => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusButtonCupertino,
        material: this.size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get borderRadiusCard => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusCardCupertino,
        material: this.size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get borderRadiusDialog => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusDialogCupertino,
        material: this.size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get borderRadiusField => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusFieldCupertino,
        material: this.size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get borderRadiusModal => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusModalCupertino,
        material: this.size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get borderRadiusSegmentControl => FPCPlatformUtil
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusSegmentControlCupertino,
        material: this.size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get borderRadiusSnackbar => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusSnackbarCupertino,
        material: this.size.borderRadiusSnackbarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get borderRadiusToggle => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this.size.borderRadiusToggleCupertino,
        material: this.size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get borderWidthButton =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this.size.borderWidthButtonCupertino,
        material: this.size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get borderWidthCard =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this.size.borderWidthCardCupertino,
        material: this.size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get borderWidthField =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this.size.borderWidthFieldCupertino,
        material: this.size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get borderWidthSegmentControl =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this.size.borderWidthSegmentControlCupertino,
        material: this.size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / Snackbar
  double get borderWidthSnackbar =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this.size.borderWidthSnackbarCupertino,
        material: this.size.borderWidthSnackbarMaterial,
      );

  @override
  void initState() {
    super.initState();
    this.size = this.widget.size ?? const FPCDefaultSize();
  }

  void changeSize({
    required IFPCSize size,
  }) =>
      setState(() => this.size = size);

  static FPCSizeState of(BuildContext context) {
    final FPCSizeState? state =
        context.dependOnInheritedWidgetOfExactType<_FPCSizeScope>()?.state;
    if (state == null) {
      throw const FPCConfigNullException();
    }

    return state;
  }

  @override
  Widget build(BuildContext context) {
    return _FPCSizeScope(
      state: this,
      child: this.widget.child,
    );
  }
}

class _FPCSizeScope extends InheritedWidget {
  const _FPCSizeScope({
    required this.state,
    required super.child,
  });

  final FPCSizeState state;

  @override
  bool updateShouldNotify(_FPCSizeScope oldWidget) => true;
}
