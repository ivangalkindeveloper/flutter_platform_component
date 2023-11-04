part of 'flutter_platform_component.dart';

class _FPCSizeWidget extends StatefulWidget {
  const _FPCSizeWidget({
    required this.size,
    required this.child,
  });

  final IFPCSize? size;
  final Widget child;

  @override
  State<_FPCSizeWidget> createState() => _FPCsizeScope();
}

class _FPCsizeScope extends State<_FPCSizeWidget> {
  late IFPCSize _size;

  @override
  void initState() {
    super.initState();
    this._size = this.widget.size ?? const FPCDefaultSize();
  }

  void _changeSize(IFPCSize size) => setState(() => this._size = size);

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get _borderRadiusButton => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusButtonCupertino,
        material: this._size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get _borderRadiusCard => FPCPlatformUtility.decomposeFromContext<
          BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusCardCupertino,
        material: this._size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get _borderRadiusDialog => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusDialogCupertino,
        material: this._size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get _borderRadiusField => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusFieldCupertino,
        material: this._size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get _borderRadiusModal => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusModalCupertino,
        material: this._size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get _borderRadiusSegmentControl => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusSegmentControlCupertino,
        material: this._size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / SnackBar
  BorderRadius get _borderRadiusSnackBar => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusSnackBarCupertino,
        material: this._size.borderRadiusSnackBarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get _borderRadiusToggle => FPCPlatformUtility
          .decomposeFromContext<BorderRadius, BorderRadius, BorderRadius>(
        context: this.context,
        cupertino: this._size.borderRadiusToggleCupertino,
        material: this._size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get _borderWidthButton =>
      FPCPlatformUtility.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthButtonCupertino,
        material: this._size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get _borderWidthCard =>
      FPCPlatformUtility.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthCardCupertino,
        material: this._size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get _borderWidthField =>
      FPCPlatformUtility.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthFieldCupertino,
        material: this._size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get _borderWidthSegmentControl =>
      FPCPlatformUtility.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthSegmentControlCupertino,
        material: this._size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / SnackBar
  double get _borderWidthSnackBar =>
      FPCPlatformUtility.decomposeFromContext<double, double, double>(
        context: this.context,
        cupertino: this._size.borderWidthSnackBarCupertino,
        material: this._size.borderWidthSnackBarMaterial,
      );

  @override
  Widget build(BuildContext context) {
    return FPCSizeScope(
      size: this._size,
      changeSize: this._changeSize,
      //
      borderRadiusButton: this._borderRadiusButton,
      borderRadiusCard: this._borderRadiusCard,
      borderRadiusDialog: this._borderRadiusDialog,
      borderRadiusField: this._borderRadiusField,
      borderRadiusModal: this._borderRadiusModal,
      borderRadiusSegmentControl: this._borderRadiusSegmentControl,
      borderRadiusSnackBar: this._borderRadiusSnackBar,
      borderRadiusToggle: this._borderRadiusToggle,
      //
      borderWidthButton: this._borderWidthButton,
      borderWidthCard: this._borderWidthCard,
      borderWidthField: this._borderWidthField,
      borderWidthSegmentControl: this._borderWidthSegmentControl,
      borderWidthSnackBar: this._borderWidthSnackBar,
      //
      child: this.widget.child,
    );
  }
}

class FPCSizeScope extends InheritedWidget with FPCScopeMixin {
  const FPCSizeScope({
    super.key,
    required this.size,
    required this.changeSize,
    //
    required this.borderRadiusButton,
    required this.borderRadiusCard,
    required this.borderRadiusDialog,
    required this.borderRadiusField,
    required this.borderRadiusModal,
    required this.borderRadiusSegmentControl,
    required this.borderRadiusSnackBar,
    required this.borderRadiusToggle,
    //
    required this.borderWidthButton,
    required this.borderWidthCard,
    required this.borderWidthField,
    required this.borderWidthSegmentControl,
    required this.borderWidthSnackBar,
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
  final BorderRadius borderRadiusSnackBar;
  final BorderRadius borderRadiusToggle;
  //
  final double borderWidthButton;
  final double borderWidthCard;
  final double borderWidthField;
  final double borderWidthSegmentControl;
  final double borderWidthSnackBar;

  static FPCSizeScope of(BuildContext context) =>
      FPCScopeMixin.of<FPCSizeScope>(context);

  static FPCSizeScope? maybeOf(BuildContext context) =>
      FPCScopeMixin.maybeOf<FPCSizeScope>(context);

  @override
  bool updateShouldNotify(FPCSizeScope oldWidget) =>
      oldWidget.size != this.size;
}