part of 'flutter_platform_component.dart';

class _FPCSizeWidget extends StatefulWidget {
  const _FPCSizeWidget({
    required this.size,
    required this.child,
  });

  final IFPCSize? size;
  final Widget child;

  @override
  State<_FPCSizeWidget> createState() => _FPCSizeState();
}

class _FPCSizeState extends State<_FPCSizeWidget> {
  late IFPCSize _size;

  @override
  void initState() {
    super.initState();
    this._size = this.widget.size ?? const FPCDefaultSize();
  }

  void _changeSize(IFPCSize size) => setState(() => this._size = size);

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get _borderRadiusButton => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusButtonCupertino,
        material: this._size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get _borderRadiusCard => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusCardCupertino,
        material: this._size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get _borderRadiusDialog => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusDialogCupertino,
        material: this._size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get _borderRadiusField => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusFieldCupertino,
        material: this._size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get _borderRadiusModal => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusModalCupertino,
        material: this._size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get _borderRadiusSegmentControl => FPCPlatformUtil
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusSegmentControlCupertino,
        material: this._size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get _borderRadiusSnackbar => FPCPlatformUtil
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusSnackbarCupertino,
        material: this._size.borderRadiusSnackbarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get _borderRadiusToggle => FPCPlatformUtil.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusToggleCupertino,
        material: this._size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get _borderWidthButton =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthButtonCupertino,
        material: this._size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get _borderWidthCard =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthCardCupertino,
        material: this._size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get _borderWidthField =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthFieldCupertino,
        material: this._size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get _borderWidthSegmentControl =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthSegmentControlCupertino,
        material: this._size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / Snackbar
  double get _borderWidthSnackbar =>
      FPCPlatformUtil.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthSnackbarCupertino,
        material: this._size.borderWidthSnackbarMaterial,
      );

  @override
  Widget build(BuildContext context) {
    return FPCSizeState(
      size: this._size,
      changeSize: this._changeSize,
      //
      borderRadiusButton: this._borderRadiusButton,
      borderRadiusCard: this._borderRadiusCard,
      borderRadiusDialog: this._borderRadiusDialog,
      borderRadiusField: this._borderRadiusField,
      borderRadiusModal: this._borderRadiusModal,
      borderRadiusSegmentControl: this._borderRadiusSegmentControl,
      borderRadiusSnackbar: this._borderRadiusSnackbar,
      borderRadiusToggle: this._borderRadiusToggle,
      //
      borderWidthButton: this._borderWidthButton,
      borderWidthCard: this._borderWidthCard,
      borderWidthField: this._borderWidthField,
      borderWidthSegmentControl: this._borderWidthSegmentControl,
      borderWidthSnackbar: this._borderWidthSnackbar,
      //
      child: this.widget.child,
    );
  }
}

class FPCSizeState extends InheritedWidget {
  const FPCSizeState({
    required this.size,
    required this.changeSize,
    //
    required this.borderRadiusButton,
    required this.borderRadiusCard,
    required this.borderRadiusDialog,
    required this.borderRadiusField,
    required this.borderRadiusModal,
    required this.borderRadiusSegmentControl,
    required this.borderRadiusSnackbar,
    required this.borderRadiusToggle,
    //
    required this.borderWidthButton,
    required this.borderWidthCard,
    required this.borderWidthField,
    required this.borderWidthSegmentControl,
    required this.borderWidthSnackbar,
    //
    required super.child,
  });

  final IFPCSize size;
  final void Function(IFPCSize size) changeSize;
  //
  final BorderRadius borderRadiusButton;
  final BorderRadius borderRadiusCard;
  final BorderRadius borderRadiusDialog;
  final BorderRadius borderRadiusField;
  final BorderRadius borderRadiusModal;
  final BorderRadius borderRadiusSegmentControl;
  final BorderRadius borderRadiusSnackbar;
  final BorderRadius borderRadiusToggle;
  //
  final double borderWidthButton;
  final double borderWidthCard;
  final double borderWidthField;
  final double borderWidthSegmentControl;
  final double borderWidthSnackbar;

  static FPCSizeState of(BuildContext context) {
    final FPCSizeState? state =
        context.dependOnInheritedWidgetOfExactType<FPCSizeState>();
    if (state == null) {
      throw const FPCRootWidgetMountedException();
    }

    return state;
  }

  static FPCSizeState? maybeOf(BuildContext context) =>
      context.dependOnInheritedWidgetOfExactType<FPCSizeState>();

  @override
  bool updateShouldNotify(FPCSizeState oldWidget) =>
      oldWidget.size != this.size;
}
