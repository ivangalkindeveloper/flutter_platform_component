import 'package:flutter_platform_component/src/exception/fpc_exception.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCConfig extends InheritedWidget {
  const FPCConfig({
    super.key,
    required this.textStyle,
    required this.changeTextStyle,
    required this.timeOfDay,
    required this.changeTimeOfDay,
    required this.dateTime,
    required this.changeDateTime,
    required this.duration,
    required this.changeDuration,
    required this.platform,
    required this.changePlatform,
    required this.haptic,
    required this.changeHaptic,
    required this.theme,
    required this.changeTheme,
    required this.size,
    required this.changeSize,
    required super.child,
  });

  final IFPCTextStyle textStyle;
  final void Function({required IFPCTextStyle textStyle}) changeTextStyle;
  final IFPCTimeOfDay timeOfDay;
  final void Function({required IFPCTimeOfDay timeOfDay}) changeTimeOfDay;
  final IFPCDateTime dateTime;
  final void Function({required IFPCDateTime dateTime}) changeDateTime;
  final IFPCDuration duration;
  final void Function({required IFPCDuration duration}) changeDuration;
  final FPCPlatform platform;
  final void Function({required FPCPlatform platform}) changePlatform;
  final IFPCHaptic haptic;
  final void Function({required IFPCHaptic haptic}) changeHaptic;
  final IFPCTheme theme;
  final void Function({required IFPCTheme theme}) changeTheme;
  final IFPCSize size;
  final void Function({required IFPCSize size}) changeSize;

  // Barrier
  // Barrier / Expanded Modal
  Color get barrierColorExpandedModal => FPCPlatformUtil.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierExpandedModalCupertino,
        material: this.theme.barrierExpandedModalMaterial,
      );

  // Barrier / Pop Up Modal
  Color get barrierColorPopUpModal => FPCPlatformUtil.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierPopUpModalCupertino,
        material: this.theme.barrierPopUpModalMaterial,
      );

  // Barrier / Dialog
  Color get barrierColorDialog => FPCPlatformUtil.decompose<Color, Color, Color>(
        platform: this.platform,
        cupertino: this.theme.barrierDialogCupertino,
        material: this.theme.barrierDialogMaterial,
      );

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get borderRadiusButton =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusButtonCupertino,
        material: this.size.borderRadiusButtonMaterial,
      );

  // BorderRadius / Card
  BorderRadius get borderRadiusCard =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusCardCupertino,
        material: this.size.borderRadiusCardMaterial,
      );

  // BorderRadius / Dialog
  BorderRadius get borderRadiusDialog =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusDialogCupertino,
        material: this.size.borderRadiusDialogMaterial,
      );

  // BorderRadius / Field
  BorderRadius get borderRadiusField =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusFieldCupertino,
        material: this.size.borderRadiusFieldMaterial,
      );

  // BorderRadius / Modal
  BorderRadius get borderRadiusModal =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusModalCupertino,
        material: this.size.borderRadiusModalMaterial,
      );

  // BorderRadius / Segment Control
  BorderRadius get borderRadiusSegmentControl =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSegmentControlCupertino,
        material: this.size.borderRadiusSegmentControlMaterial,
      );

  // BorderRadius / Snackbar
  BorderRadius get borderRadiusSnackbar =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusSnackbarCupertino,
        material: this.size.borderRadiusSnackbarMaterial,
      );

  // BorderRadius / Toggle
  BorderRadius get borderRadiusToggle =>
      FPCPlatformUtil.decompose<BorderRadius, BorderRadius, BorderRadius>(
        platform: this.platform,
        cupertino: this.size.borderRadiusToggleCupertino,
        material: this.size.borderRadiusToggleMaterial,
      );

  // BorderWidth
  // BorderWidth / Button
  double get borderWidthButton => FPCPlatformUtil.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthButtonCupertino,
        material: this.size.borderWidthButtonMaterial,
      );

  // BorderWidth / Card
  double get borderWidthCard => FPCPlatformUtil.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthCardCupertino,
        material: this.size.borderWidthCardMaterial,
      );

  // BorderWidth / Field
  double get borderWidthField => FPCPlatformUtil.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthFieldCupertino,
        material: this.size.borderWidthFieldMaterial,
      );

  // BorderWidth / Segment Control
  double get borderWidthSegmentControl =>
      FPCPlatformUtil.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSegmentControlCupertino,
        material: this.size.borderWidthSegmentControlMaterial,
      );

  // BorderWidth / Snackbar
  double get borderWidthSnackbar => FPCPlatformUtil.decompose<double, double, double>(
        platform: this.platform,
        cupertino: this.size.borderWidthSnackbarCupertino,
        material: this.size.borderWidthSnackbarMaterial,
      );

  static FPCConfig of(BuildContext context) {
    final FPCConfig? config = context.dependOnInheritedWidgetOfExactType<FPCConfig>();
    if (config == null) {
      throw const FPCConfigNullException();
    }

    return config;
  }

  @override
  bool updateShouldNotify(FPCConfig oldWidget) =>
      oldWidget.textStyle != this.textStyle ||
      oldWidget.timeOfDay != this.timeOfDay ||
      oldWidget.dateTime != this.dateTime ||
      oldWidget.duration != this.duration ||
      oldWidget.platform != this.platform ||
      oldWidget.haptic != this.haptic ||
      oldWidget.theme != this.theme ||
      oldWidget.size != this.size;
}
