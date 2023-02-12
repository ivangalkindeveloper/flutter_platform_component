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
  Color get barrierExpandedModalColor => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierExpandedModalCupertino,
        material: this.theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get barrierPopUpModalColor => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierPopUpModalCupertino,
        material: this.theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get barrierDialogColor => FCPlatform.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierDialogCupertino,
        material: this.theme.barrierDialogMaterial,
      );

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get buttonBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.buttonBorderRadiusCupertino,
        material: this.size.buttonBorderRadiusMaterial,
      );

  // BorderRadius / Card
  BorderRadius get cardBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.cardBorderRadiusCupertino,
        material: this.size.cardBorderRadiusMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get dialogBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.dialogBorderRadiusCupertino,
        material: this.size.dialogBorderRadiusMaterial,
      );

  // BorderRadius / Field
  BorderRadius get fieldBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.fieldBorderRadiusCupertino,
        material: this.size.fieldBorderRadiusMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get modalBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.modalBorderRadiusCupertino,
        material: this.size.modalBorderRadiusMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get segmentControlBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.segmentControlBorderRadiusCupertino,
        material: this.size.segmentControlBorderRadiusMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get snackbarBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.snackbarBorderRadiusCupertino,
        material: this.size.snackbarBorderRadiusMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get toggleBorderRadius =>
      FCPlatform.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.toggleBorderRadiusCupertino,
        material: this.size.toggleBorderRadiusMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get buttonBorderWidth => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.buttonBorderWidthCupertino,
        material: this.size.buttonBorderWidthMaterial,
      );

  // BorderWidth / Card
  double get cardBorderWidth => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.cardBorderWidthCupertino,
        material: this.size.cardBorderWidthMaterial,
      );

  // BorderWidth / Field
  double get fieldBorderWidth => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.fieldBorderWidthCupertino,
        material: this.size.fieldBorderWidthMaterial,
      );

  // BorderWidth / Segment Control
  double get segmentControlBorderWidth => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.segmentControlBorderWidthCupertino,
        material: this.size.segmentControlBorderWidthMaterial,
      );

  // BorderWidth / Snackbar
  double get snackbarBorderWidth => FCPlatform.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.snackbarBorderWidthCupertino,
        material: this.size.snackbarBorderWidthMaterial,
      );

  static FCConfig of(BuildContext context) {
    final FCConfig? config = context.dependOnInheritedWidgetOfExactType<FCConfig>();
    if (config == null) throw const FCConfigNullException();

    return config;
  }

  @override
  bool updateShouldNotify(FCConfig oldWidget) =>
      oldWidget.platform != platform ||
      oldWidget.textStyle != textStyle ||
      oldWidget.haptic != haptic ||
      oldWidget.theme != theme ||
      oldWidget.size != size;
}
