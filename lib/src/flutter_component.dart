import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FlutterComponent extends StatefulWidget {
  const FlutterComponent({
    Key? key,
    this.platform,
    this.theme,
    this.size,
    this.textStyle,
    this.haptic,
    required this.child,
  }) : super(key: key);

  final TargetPlatform? platform;
  final IFCTheme? theme;
  final IFCSize? size;
  final IFCTextStyle? textStyle;
  final IFCHaptic? haptic;
  final Widget child;

  @override
  State<FlutterComponent> createState() => _FlutterComponentState();
}

class _FlutterComponentState extends State<FlutterComponent> {
  late TargetPlatform platform;
  late IFCTheme theme;
  late IFCSize size;
  late IFCTextStyle textStyle;
  late IFCHaptic haptic;

  @override
  void initState() {
    super.initState();
    this.platform = this.widget.platform ?? defaultTargetPlatform;
    this.theme = this.widget.theme ?? FCDefaultLightTheme();
    this.size = this.widget.size ?? FCDefaultSize();
    this.textStyle = this.widget.textStyle ?? FCDefaultTextStyle();
    this.haptic = this.widget.haptic ?? FCDefaultHaptic();
  }

  void changePlatform({required TargetPlatform platform}) =>
      setState(() => this.platform = platform);

  void changeTheme({required IFCTheme theme}) => setState(() => this.theme = theme);

  void changeSize({required IFCSize size}) => setState(() => this.size = size);

  void changeTextStyle({required IFCTextStyle textStyle}) =>
      setState(() => this.textStyle = textStyle);

  void changeHaptic({required IFCHaptic haptic}) => setState(() => this.haptic = haptic);

  @override
  Widget build(BuildContext context) => FCConfig(
        platform: this.platform,
        theme: this.theme,
        size: this.size,
        textStyle: this.textStyle,
        haptic: this.haptic,
        changePlatform: this.changePlatform,
        changeTheme: this.changeTheme,
        changeSize: this.changeSize,
        changeTextStyle: this.changeTextStyle,
        changeHaptic: this.changeHaptic,
        child: this.widget.child,
      );
}

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

  BorderRadius get buttonBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.buttonCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.buttonMaterialBorderRadius;
      default:
        return this.size.buttonMaterialBorderRadius;
    }
  }

  BorderRadius get cardBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.cardCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.cardMaterialBorderRadius;
      default:
        return this.size.cardMaterialBorderRadius;
    }
  }

  BorderRadius get fieldBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.fieldCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.fieldMaterialBorderRadius;
      default:
        return this.size.fieldMaterialBorderRadius;
    }
  }

  BorderRadius get segmentControlBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.segmentControlCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.segmentControlMaterialBorderRadius;
      default:
        return this.size.segmentControlMaterialBorderRadius;
    }
  }

  BorderRadius get snackbarBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.snackbarCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.snackbarMaterialBorderRadius;
      default:
        return this.size.snackbarMaterialBorderRadius;
    }
  }

  BorderRadius get toggleBorderRadius {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.toggleCupertinoBorderRadius;
      case TargetPlatform.android:
        return this.size.toggleMaterialBorderRadius;
      default:
        return this.size.toggleMaterialBorderRadius;
    }
  }

  double get buttonBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.buttonCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.buttonMaterialBorderWidth;
      default:
        return this.size.buttonMaterialBorderWidth;
    }
  }

  double get cardBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.cardCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.cardMaterialBorderWidth;
      default:
        return this.size.cardMaterialBorderWidth;
    }
  }

  double get fieldBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.fieldCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.fieldMaterialBorderWidth;
      default:
        return this.size.fieldMaterialBorderWidth;
    }
  }

  double get segmentControlBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.segmentControlCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.segmentControlMaterialBorderWidth;
      default:
        return this.size.segmentControlMaterialBorderWidth;
    }
  }

  double get snackbarBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.snackbarCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.snackbarMaterialBorderWidth;
      default:
        return this.size.snackbarMaterialBorderWidth;
    }
  }

  double get toggleControlBorderWidth {
    switch (this.platform) {
      case TargetPlatform.iOS:
        return this.size.toggleCupertinoBorderWidth;
      case TargetPlatform.android:
        return this.size.toggleMaterialBorderWidth;
      default:
        return this.size.toggleMaterialBorderWidth;
    }
  }

  static FCConfig of(BuildContext context) {
    final FCConfig? _config = context.dependOnInheritedWidgetOfExactType<FCConfig>();
    if (_config == null) {
      throw const FCConfigNullException();
    }
    return _config;
  }

  @override
  bool updateShouldNotify(FCConfig oldWidget) =>
      oldWidget.platform != platform ||
      oldWidget.textStyle != textStyle ||
      oldWidget.haptic != haptic ||
      oldWidget.theme != theme ||
      oldWidget.size != size;
}
