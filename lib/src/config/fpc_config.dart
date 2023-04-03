import 'package:flutter_platform_component/src/exception/fpc_exception.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCConfig extends InheritedWidget {
  const FPCConfig({
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
  final IFPCTheme theme;
  final IFPCSize size;
  final IFPCTextStyle textStyle;
  final IFPCHaptic haptic;
  final void Function({required TargetPlatform platform}) changePlatform;
  final void Function({required IFPCTheme theme}) changeTheme;
  final void Function({required IFPCSize size}) changeSize;
  final void Function({required IFPCTextStyle textStyle}) changeTextStyle;
  final void Function({required IFPCHaptic haptic}) changeHaptic;

  // Barrier
  // Barrier / Expanded Modal
  Color get barrierColorExpandedModal => FPCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierExpandedModalCupertino,
        material: this.theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get barrierColorPopUpModal => FPCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierPopUpModalCupertino,
        material: this.theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get barrierColorDialog => FPCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierDialogCupertino,
        material: this.theme.barrierDialogMaterial,
      );

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get borderRadiusButton =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusButtonCupertino,
        material: this.size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get borderRadiusCard =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusCardCupertino,
        material: this.size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get borderRadiusDialog =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusDialogCupertino,
        material: this.size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get borderRadiusField =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusFieldCupertino,
        material: this.size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get borderRadiusModal =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusModalCupertino,
        material: this.size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get borderRadiusSegmentControl =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSegmentControlCupertino,
        material: this.size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get borderRadiusSnackbar =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSnackbarCupertino,
        material: this.size.borderRadiusSnackbarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get borderRadiusToggle =>
      FPCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusToggleCupertino,
        material: this.size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get borderWidthButton => FPCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthButtonCupertino,
        material: this.size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get borderWidthCard => FPCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthCardCupertino,
        material: this.size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get borderWidthField => FPCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthFieldCupertino,
        material: this.size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get borderWidthSegmentControl => FPCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSegmentControlCupertino,
        material: this.size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / Snackbar
  double get borderWidthSnackbar => FPCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSnackbarCupertino,
        material: this.size.borderWidthSnackbarMaterial,
      );

  static FPCConfig of(BuildContext context) {
    final FPCConfig? config = context.dependOnInheritedWidgetOfExactType<FPCConfig>();
    if (config == null) throw const FPCConfigNullException();

    return config;
  }

  @override
  bool updateShouldNotify(FPCConfig oldWidget) =>
      oldWidget.platform != this.platform ||
      oldWidget.textStyle != this.textStyle ||
      oldWidget.haptic != this.haptic ||
      oldWidget.theme != this.theme ||
      oldWidget.size != this.size;
}
