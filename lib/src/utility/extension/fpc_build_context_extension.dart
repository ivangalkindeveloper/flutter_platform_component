import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

extension FPCBuildContextExtension on BuildContext {
  FPCAnimationScope get fpcAnimationScope => FPCAnimationScope.of(this);
  IFPCAnimation get fpcAnimation => FPCAnimationScope.of(this).animation;
  void fpcChangeAnimation(IFPCAnimation animation) =>
      FPCAnimationScope.of(this).changeAnimation(animation);

  FPCTextStyleScope get fpcTextStyleScope => FPCTextStyleScope.of(this);
  IFPCTextStyle get fpcTextStyle => FPCTextStyleScope.of(this).textStyle;
  void fpcChangeTextStyle(IFPCTextStyle textStyle) =>
      FPCTextStyleScope.of(this).changeTextStyle(textStyle);

  FPCTimeOfDayScope get fpcTimeOfDayScope => FPCTimeOfDayScope.of(this);
  IFPCTimeOfDay get fpcTimeOfDay => FPCTimeOfDayScope.of(this).timeOfDay;
  void fpcChangeTimeOfDay(IFPCTimeOfDay timeOfDay) =>
      FPCTimeOfDayScope.of(this).changeTimeOfDay(timeOfDay);

  FPCDateTimeScope get fpcDateTimeScope => FPCDateTimeScope.of(this);
  IFPCDateTime get fpcDateTime => FPCDateTimeScope.of(this).dateTime;
  void fpcChangeDateTime(IFPCDateTime dateTime) =>
      FPCDateTimeScope.of(this).changeDateTime(dateTime);

  FPCDurationScope get fpcDurationScope => FPCDurationScope.of(this);
  IFPCDuration get fpcDuration => FPCDurationScope.of(this).duration;
  void fpcChangeDuration(IFPCDuration duration) =>
      FPCDurationScope.of(this).changeDuration(duration);

  FPCPlatformScope get fpcPlatformScope => FPCPlatformScope.of(this);
  FPCPlatform get fpcPlatform => FPCPlatformScope.of(this).platform;
  void fpcChangePlatform(FPCPlatform platform) =>
      FPCPlatformScope.of(this).changePlatform(platform);

  FPCHapticScope get fpcHapticScope => FPCHapticScope.of(this);
  IFPCHaptic get fpcHaptic => FPCHapticScope.of(this).haptic;
  void fpcChangeHaptic(IFPCHaptic haptic) =>
      FPCHapticScope.of(this).changeHaptic(haptic);

  FPCThemeScope get fpcThemeScope => FPCThemeScope.of(this);
  IFPCTheme get fpcTheme => FPCThemeScope.of(this).theme;
  void fpcChangeTheme(IFPCTheme theme) =>
      FPCThemeScope.of(this).changeTheme(theme);

  FPCSizeScope get fpcSizeScope => FPCSizeScope.of(this);
  IFPCSize get fpcSize => FPCSizeScope.of(this).size;
  void fpcChangeSize(IFPCSize size) => FPCSizeScope.of(this).changeSize(size);
}
