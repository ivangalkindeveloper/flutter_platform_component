import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class FlutterPlatformComponent extends StatefulWidget {
  const FlutterPlatformComponent({
    super.key,
    this.textStyle,
    this.timeOfDay,
    this.dateTime,
    this.duration,
    this.platform,
    this.haptic,
    this.theme,
    this.size,
    required this.child,
  });

  final IFPCTextStyle? textStyle;
  final IFPCTimeOfDay? timeOfDay;
  final IFPCDateTime? dateTime;
  final IFPCDuration? duration;
  final FPCPlatform? platform;
  final IFPCHaptic? haptic;
  final IFPCTheme? theme;
  final IFPCSize? size;
  final Widget child;

  @override
  State<FlutterPlatformComponent> createState() => _FlutterPlatformComponentState();
}

class _FlutterPlatformComponentState extends State<FlutterPlatformComponent> {
  late IFPCTextStyle textStyle;
  late IFPCTimeOfDay timeOfDay;
  late IFPCDateTime dateTime;
  late IFPCDuration duration;
  late FPCPlatform platform;
  late IFPCHaptic haptic;
  late IFPCTheme theme;
  late IFPCSize size;

  @override
  void initState() {
    super.initState();
    this.textStyle = this.widget.textStyle ?? const FPCDefaultTextStyle();
    this.timeOfDay = this.widget.timeOfDay ?? FPCDefaultTimeOfDay();
    this.dateTime = this.widget.dateTime ?? FPCDefaultDateTime();
    this.duration = this.widget.duration ?? const FPCDefaultDuration();
    this.platform = this.widget.platform ??
        FPCPlatform.values.fromTargetPlatform(defaultTargetPlatform);
    this.haptic = this.widget.haptic ?? const FPCDefaultHaptic();
    this.theme = this.widget.theme ?? FPCDefaultLightTheme();
    this.size = this.widget.size ?? const FPCDefaultSize();
  }

  void changeTextStyle({
    required IFPCTextStyle textStyle,
  }) =>
      setState(() => this.textStyle = textStyle);

  void changeTimeOfDay({
    required IFPCTimeOfDay timeOfDay,
  }) =>
      setState(() => this.timeOfDay = timeOfDay);

  void changeDateTime({
    required IFPCDateTime dateTime,
  }) =>
      setState(() => this.dateTime = dateTime);

  void changeDuration({
    required IFPCDuration duration,
  }) =>
      setState(() => this.duration = duration);

  void changePlatform({
    required FPCPlatform platform,
  }) =>
      setState(() => this.platform = platform);

  void changeHaptic({
    required IFPCHaptic haptic,
  }) =>
      setState(() => this.haptic = haptic);

  void changeTheme({
    required IFPCTheme theme,
  }) {
    SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
    setState(() => this.theme = theme);
  }

  void changeSize({
    required IFPCSize size,
  }) =>
      setState(() => this.size = size);

  @override
  Widget build(BuildContext context) {
    return FPCConfig(
      textStyle: this.textStyle,
      changeTextStyle: this.changeTextStyle,
      timeOfDay: this.timeOfDay,
      changeTimeOfDay: this.changeTimeOfDay,
      dateTime: this.dateTime,
      changeDateTime: this.changeDateTime,
      duration: this.duration,
      changeDuration: this.changeDuration,
      platform: this.platform,
      changePlatform: this.changePlatform,
      haptic: this.haptic,
      changeHaptic: this.changeHaptic,
      theme: this.theme,
      changeTheme: this.changeTheme,
      size: this.size,
      changeSize: this.changeSize,
      child: this.widget.child,
    );
  }
}
