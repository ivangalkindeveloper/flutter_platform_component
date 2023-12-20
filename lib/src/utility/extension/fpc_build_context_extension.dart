import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

extension FPCBuildContextExtension on BuildContext {
  FPCAnimationScope get fpcAnimationScope => FPCAnimationScope.of(this);
  FPCAnimation get fpcAnimation => FPCAnimationScope.of(this).animation;
  void fpcChangeAnimation(FPCAnimation animation) =>
      FPCAnimationScope.of(this).changeAnimation(animation);

  FPCTimeOfDayScope get fpcTimeOfDayScope => FPCTimeOfDayScope.of(this);
  FPCTimeOfDay get fpcTimeOfDay => FPCTimeOfDayScope.of(this).timeOfDay;
  void fpcChangeTimeOfDay(FPCTimeOfDay timeOfDay) =>
      FPCTimeOfDayScope.of(this).changeTimeOfDay(timeOfDay);

  FPCDateTimeScope get fpcDateTimeScope => FPCDateTimeScope.of(this);
  FPCDateTime get fpcDateTime => FPCDateTimeScope.of(this).dateTime;
  void fpcChangeDateTime(FPCDateTime dateTime) =>
      FPCDateTimeScope.of(this).changeDateTime(dateTime);

  FPCDurationScope get fpcDurationScope => FPCDurationScope.of(this);
  FPCDuration get fpcDuration => FPCDurationScope.of(this).duration;
  void fpcChangeDuration(FPCDuration duration) =>
      FPCDurationScope.of(this).changeDuration(duration);

  FPCPlatformScope get fpcPlatformScope => FPCPlatformScope.of(this);
  FPCPlatform get fpcPlatform => FPCPlatformScope.of(this).platform;
  void fpcChangePlatform(FPCPlatform platform) =>
      FPCPlatformScope.of(this).changePlatform(platform);

  FPCHapticScope get fpcHapticScope => FPCHapticScope.of(this);
  FPCHaptic get fpcHaptic => FPCHapticScope.of(this).haptic;
  void fpcChangeHaptic(FPCHaptic haptic) =>
      FPCHapticScope.of(this).changeHaptic(haptic);

  FPCThemeScope get fpcThemeScope => FPCThemeScope.of(this);
  FPCTheme get fpcTheme => FPCThemeScope.of(this).theme;
  void fpcChangeTheme(FPCTheme theme) =>
      FPCThemeScope.of(this).changeTheme(theme);

  FPCSizeScope get fpcSizeScope => FPCSizeScope.of(this);
  FPCSize get fpcSize => FPCSizeScope.of(this).size;
  void fpcChangeSize(FPCSize size) => FPCSizeScope.of(this).changeSize(size);

  FPCFontScope get fpcFontScope => FPCFontScope.of(this);
  FPCFont get fpcFont => FPCFontScope.of(this).font;
  void fpcChangeTextStyle(FPCFont font) =>
      FPCFontScope.of(this).changeFont(font);
}
