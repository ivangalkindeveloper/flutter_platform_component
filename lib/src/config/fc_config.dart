import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCConfig extends InheritedWidget {
  const FCConfig({
    Key? key,
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
    required Widget child,
  }) : super(
          key: key,
          child: child,
        );

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
  Color get barrierExpandedModalColor {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.theme.barrierExpandedModalCupertino;
      case TargetPlatform.android:
        return this.theme.barrierExpandedModalMaterial;
      default:
        return this.theme.barrierExpandedModalMaterial;
    }
  }

  // Barrier / Small Modal
  Color get barrierSmallModalColor {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.theme.barrierSmallModalCupertino;
      case TargetPlatform.android:
        return this.theme.barrierSmallModalMaterial;
      default:
        return this.theme.barrierSmallModalMaterial;
    }
  }

  // Barrier / Dialog
  Color get barrierDialogColor {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.theme.barrierDialogCupertino;
      case TargetPlatform.android:
        return this.theme.barrierDialogMaterial;
      default:
        return this.theme.barrierDialogMaterial;
    }
  }

  // BorderRadius
  // BorderRadius / Button
  BorderRadius get buttonBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.buttonBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.buttonBorderRadiusMaterial;
      default:
        return this.size.buttonBorderRadiusMaterial;
    }
  }

  // BorderRadius / Card
  BorderRadius get cardBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.cardBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.cardBorderRadiusMaterial;
      default:
        return this.size.cardBorderRadiusMaterial;
    }
  }

  // BorderRadius / Dialog
  BorderRadius get dialogBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.dialogBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.dialogBorderRadiusMaterial;
      default:
        return this.size.dialogBorderRadiusMaterial;
    }
  }

  // BorderRadius / Field
  BorderRadius get fieldBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.fieldBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.fieldBorderRadiusMaterial;
      default:
        return this.size.fieldBorderRadiusMaterial;
    }
  }

  // BorderRadius / Segment Control
  BorderRadius get segmentControlBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.segmentControlBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.segmentControlBorderRadiusMaterial;
      default:
        return this.size.segmentControlBorderRadiusMaterial;
    }
  }

  // BorderRadius / Snackbar
  BorderRadius get snackbarBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.snackbarBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.snackbarBorderRadiusMaterial;
      default:
        return this.size.snackbarBorderRadiusMaterial;
    }
  }

  // BorderRadius / Toggle
  BorderRadius get toggleBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.toggleBorderRadiusCupertino;
      case TargetPlatform.android:
        return this.size.toggleBorderRadiusMaterial;
      default:
        return this.size.toggleBorderRadiusMaterial;
    }
  }

  // BorderWidth
  // BorderWidth / Button
  double get buttonBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.buttonBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.buttonBorderWidthMaterial;
      default:
        return this.size.buttonBorderWidthMaterial;
    }
  }

  // BorderWidth / Card
  double get cardBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.cardBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.cardBorderWidthMaterial;
      default:
        return this.size.cardBorderWidthMaterial;
    }
  }

  // BorderWidth / Field
  double get fieldBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.fieldBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.fieldBorderWidthMaterial;
      default:
        return this.size.fieldBorderWidthMaterial;
    }
  }

  // BorderWidth / Segment Control
  double get segmentControlBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.segmentControlBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.segmentControlBorderWidthMaterial;
      default:
        return this.size.segmentControlBorderWidthMaterial;
    }
  }

  // BorderWidth / Snackbar
  double get snackbarBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.snackbarBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.snackbarBorderWidthMaterial;
      default:
        return this.size.snackbarBorderWidthMaterial;
    }
  }

  // BorderWidth / Toggle
  double get toggleControlBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.toggleBorderWidthCupertino;
      case TargetPlatform.android:
        return this.size.toggleBorderWidthMaterial;
      default:
        return this.size.toggleBorderWidthMaterial;
    }
  }

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
