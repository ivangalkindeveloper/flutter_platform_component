import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:animations/animations.dart'
    show ContainerTransitionType, SharedAxisTransitionType;
import 'package:badges/badges.dart' as badges show BadgePosition;

extension FPCPlatformListExtension on List<FPCPlatform> {
  FPCPlatform? fromString(String name) =>
      FPCPlatform.values.firstWhereOrNull((element) => element.name == name);

  FPCPlatform fromTargetPlatform(TargetPlatform platform) {
    switch (platform) {
      case TargetPlatform.iOS:
        return FPCPlatform.iOS;
      case TargetPlatform.android:
        return FPCPlatform.Android;
      default:
        return FPCPlatform.Android;
    }
  }
}

extension FPCBuildContextExtension on BuildContext {
  FPCTextStyleState get componentTextStyleState => FPCTextStyleState.of(this);
  IFPCTextStyle get componentTextStyle => FPCTextStyleState.of(this).textStyle;
  void changeTextStyle({required IFPCTextStyle textStyle}) =>
      FPCTextStyleState.of(this).changeTextStyle(textStyle: textStyle);

  FPCTimeOfDayState get componentTimeOfDayState => FPCTimeOfDayState.of(this);
  IFPCTimeOfDay get componentTimeOfDay => FPCTimeOfDayState.of(this).timeOfDay;
  void changeTimeOfDay({required IFPCTimeOfDay timeOfDay}) =>
      FPCTimeOfDayState.of(this).changeTimeOfDay(timeOfDay: timeOfDay);

  FPCDateTimeState get componentDateTimeState => FPCDateTimeState.of(this);
  IFPCDateTime get componentDateTime => FPCDateTimeState.of(this).dateTime;
  void changeDateTime({required IFPCDateTime dateTime}) =>
      FPCDateTimeState.of(this).changeDateTime(dateTime: dateTime);

  FPCDurationState get componentDurationState => FPCDurationState.of(this);
  IFPCDuration get componentDuration => FPCDurationState.of(this).duration;
  void changeDuration({required IFPCDuration duration}) =>
      FPCDurationState.of(this).changeDuration(duration: duration);

  FPCPlatformState get componentPlatformState => FPCPlatformState.of(this);
  FPCPlatform get componentPlatform => FPCPlatformState.of(this).platform;
  void changePlatform({required FPCPlatform platform}) =>
      FPCPlatformState.of(this).changePlatform(platform: platform);

  FPCHapticState get componentHapticState => FPCHapticState.of(this);
  IFPCHaptic get componentHaptic => FPCHapticState.of(this).haptic;
  void changeHaptic({required IFPCHaptic haptic}) =>
      FPCHapticState.of(this).changeHaptic(haptic: haptic);

  FPCThemeState get componentThemeState => FPCThemeState.of(this);
  IFPCTheme get componentTheme => FPCThemeState.of(this).theme;
  void changeTheme({required IFPCTheme theme}) =>
      FPCThemeState.of(this).changeTheme(theme: theme);

  FPCSizeState get componentSizeState => FPCSizeState.of(this);
  IFPCSize get componentSize => FPCSizeState.of(this).size;
  void changeSize({required IFPCSize size}) =>
      FPCSizeState.of(this).changeSize(size: size);
}

extension FPCOpenContainerTransitionTypeExtension
    on FPCOpenContainerTransitionType {
  ContainerTransitionType get packageMap {
    switch (this) {
      case FPCOpenContainerTransitionType.fade:
        return ContainerTransitionType.fade;
      case FPCOpenContainerTransitionType.fadeThrough:
        return ContainerTransitionType.fadeThrough;
    }
  }
}

extension FPCTransitionTypeListExtension on List<FPCSwitcherTransitionType> {
  SharedAxisTransitionType? fromString(String name) => SharedAxisTransitionType
      .values
      .firstWhereOrNull((SharedAxisTransitionType type) => type.name == name);
}

extension FPCTransitionTypeExtension on FPCSwitcherTransitionType {
  SharedAxisTransitionType get packageMap {
    switch (this) {
      case FPCSwitcherTransitionType.vertical:
        return SharedAxisTransitionType.vertical;
      case FPCSwitcherTransitionType.horizontal:
        return SharedAxisTransitionType.horizontal;
      case FPCSwitcherTransitionType.scaled:
        return SharedAxisTransitionType.scaled;
    }
  }
}

extension FPCBadgePositionListExtension on List<FPCBadgePosition> {
  FPCBadgePosition? fromString(String name) => FPCBadgePosition.values
      .firstWhereOrNull((FPCBadgePosition position) => position.name == name);
}

extension FPCBadgePositionExtension on FPCBadgePosition {
  FPCBadgePosition? fromString(String name) => FPCBadgePosition.values
      .firstWhereOrNull((FPCBadgePosition position) => position.name == name);

  badges.BadgePosition get packageMapForCounter {
    switch (this) {
      case FPCBadgePosition.center:
        return badges.BadgePosition.center();
      case FPCBadgePosition.topStart:
        return badges.BadgePosition.topStart();
      case FPCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd();
      case FPCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart();
      case FPCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd();
    }
  }

  badges.BadgePosition get packageMapForDot {
    switch (this) {
      case FPCBadgePosition.center:
        return badges.BadgePosition.center();
      case FPCBadgePosition.topStart:
        return badges.BadgePosition.topStart(
          top: -4,
          start: -4,
        );
      case FPCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd(
          top: -4,
          end: -4,
        );
      case FPCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart(
          bottom: -4,
          start: -4,
        );
      case FPCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd(
          bottom: -4,
          end: -4,
        );
    }
  }
}
