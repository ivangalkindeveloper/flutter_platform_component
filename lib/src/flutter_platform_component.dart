import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FlutterPlatformComponent extends StatefulWidget {
  const FlutterPlatformComponent({
    super.key,
    this.platform,
    this.theme,
    this.size,
    this.textStyle,
    this.haptic,
    required this.child,
  });

  final TargetPlatform? platform;
  final IFPCTheme? theme;
  final IFPCSize? size;
  final IFPCTextStyle? textStyle;
  final IFPCHaptic? haptic;
  final Widget child;

  @override
  State<FlutterPlatformComponent> createState() => _FlutterPlatformComponentState();
}

class _FlutterPlatformComponentState extends State<FlutterPlatformComponent> {
  late TargetPlatform platform;
  late IFPCTheme theme;
  late IFPCSize size;
  late IFPCTextStyle textStyle;
  late IFPCHaptic haptic;

  @override
  void initState() {
    super.initState();
    this.platform = this.widget.platform ?? defaultTargetPlatform;
    this.theme = this.widget.theme ?? FPCDefaultTheme.defaultLightTheme;
    this.size = this.widget.size ?? FPCDefaultSize.defaultSize;
    this.textStyle = this.widget.textStyle ?? FPCDefaultTextStyle.defaultTextStyle;
    this.haptic = this.widget.haptic ?? FPCDefaultHaptic();
  }

  void changePlatform({required TargetPlatform platform}) =>
      setState(() => this.platform = platform);

  void changeTheme({required IFPCTheme theme}) => setState(() => this.theme = theme);

  void changeSize({required IFPCSize size}) => setState(() => this.size = size);

  void changeTextStyle({required IFPCTextStyle textStyle}) =>
      setState(() => this.textStyle = textStyle);

  void changeHaptic({required IFPCHaptic haptic}) => setState(() => this.haptic = haptic);

  @override
  Widget build(BuildContext context) => FPCConfig(
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
