import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FlutterComponent extends StatefulWidget {
  const FlutterComponent({
    super.key,
    this.platform,
    this.theme,
    this.size,
    this.textStyle,
    this.haptic,
    required this.child,
  });

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
    this.theme = this.widget.theme ?? FCDefaultTheme.defaultLightTheme;
    this.size = this.widget.size ?? FCDefaultSize.defaultSize;
    this.textStyle = this.widget.textStyle ?? FCDefaultTextStyle.defaultTextStyle;
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
