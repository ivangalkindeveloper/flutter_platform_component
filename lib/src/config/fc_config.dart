import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCConfig extends InheritedWidget {
  const FCConfig({
    super.key,
    required this.platform,
    required this.textStyle,
    required this.haptic,
    required this.theme,
    required this.size,
    required this.changePlatform,
    required this.changeTheme,
    required this.changeSize,
    required this.changeTextStyle,
    required this.changeHaptic,
    required super.child,
  });

  final TargetPlatform platform;
  final IFCTheme theme;
  final IFCSize size;
  final IFCTextStyle textStyle;
  final IFCHaptic haptic;
  final void Function({required TargetPlatform platform}) changePlatform;
  final void Function({required IFCTheme theme}) changeTheme;
  final void Function({required IFCSize size}) changeSize;
  final void Function({required IFCTextStyle textStyle}) changeTextStyle;
  final void Function({required IFCHaptic haptic}) changeHaptic;

  // Barrier
  // Barrier / Expanded Modal
  Color get barrierColorExpandedModal => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierExpandedModalCupertino,
        material: this.theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get barrierColorPopUpModal => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierPopUpModalCupertino,
        material: this.theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get barrierColorDialog => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierDialogCupertino,
        material: this.theme.barrierDialogMaterial,
      );

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get borderRadiusButton =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusButtonCupertino,
        material: this.size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get borderRadiusCard =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusCardCupertino,
        material: this.size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get borderRadiusDialog =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusDialogCupertino,
        material: this.size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get borderRadiusField =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusFieldCupertino,
        material: this.size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get borderRadiusModal =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusModalCupertino,
        material: this.size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get borderRadiusSegmentControl =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSegmentControlCupertino,
        material: this.size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get borderRadiusSnackbar =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSnackbarCupertino,
        material: this.size.borderRadiusSnackbarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get borderRadiusToggle =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusToggleCupertino,
        material: this.size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get borderWidthButton => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthButtonCupertino,
        material: this.size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get borderWidthCard => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthCardCupertino,
        material: this.size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get borderWidthField => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthFieldCupertino,
        material: this.size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get borderWidthSegmentControl => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSegmentControlCupertino,
        material: this.size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / Snackbar
  double get borderWidthSnackbar => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSnackbarCupertino,
        material: this.size.borderWidthSnackbarMaterial,
      );

  static FCConfig of(BuildContext context) {
    final FCConfig? config = context.dependOnInheritedWidgetOfExactType<FCConfig>();
    if (config == null) throw const FCConfigNullException();

    return config;
  }

  @override
  bool updateShouldNotify(FCConfig oldWidget) =>
      oldWidget.platform != this.platform ||
      oldWidget.textStyle != this.textStyle ||
      oldWidget.haptic != this.haptic ||
      oldWidget.theme != this.theme ||
      oldWidget.size != this.size;
}
