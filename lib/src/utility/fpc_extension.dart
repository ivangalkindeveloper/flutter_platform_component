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
  FPCAnimationScope get componentAnimationScope => FPCAnimationScope.of(this);
  IFPCAnimation get componentAnimation => FPCAnimationScope.of(this).animation;
  void changeAnimation(IFPCAnimation animation) =>
      FPCAnimationScope.of(this).changeAnimation(animation);

  FPCTextStyleScope get componentTextStyleScope => FPCTextStyleScope.of(this);
  IFPCTextStyle get componentTextStyle => FPCTextStyleScope.of(this).textStyle;
  void changeTextStyle(IFPCTextStyle textStyle) =>
      FPCTextStyleScope.of(this).changeTextStyle(textStyle);

  FPCTimeOfDayScope get componentTimeOfDayScope => FPCTimeOfDayScope.of(this);
  IFPCTimeOfDay get componentTimeOfDay => FPCTimeOfDayScope.of(this).timeOfDay;
  void changeTimeOfDay(IFPCTimeOfDay timeOfDay) =>
      FPCTimeOfDayScope.of(this).changeTimeOfDay(timeOfDay);

  FPCDateTimeScope get componentDateTimeScope => FPCDateTimeScope.of(this);
  IFPCDateTime get componentDateTime => FPCDateTimeScope.of(this).dateTime;
  void changeDateTime(IFPCDateTime dateTime) =>
      FPCDateTimeScope.of(this).changeDateTime(dateTime);

  FPCDurationScope get componentDurationScope => FPCDurationScope.of(this);
  IFPCDuration get componentDuration => FPCDurationScope.of(this).duration;
  void changeDuration(IFPCDuration duration) =>
      FPCDurationScope.of(this).changeDuration(duration);

  FPCPlatformScope get componentPlatformScope => FPCPlatformScope.of(this);
  FPCPlatform get componentPlatform => FPCPlatformScope.of(this).platform;
  void changePlatform(FPCPlatform platform) =>
      FPCPlatformScope.of(this).changePlatform(platform);

  FPCHapticScope get componentHapticScope => FPCHapticScope.of(this);
  IFPCHaptic get componentHaptic => FPCHapticScope.of(this).haptic;
  void changeHaptic(IFPCHaptic haptic) =>
      FPCHapticScope.of(this).changeHaptic(haptic);

  FPCThemeScope get componentThemeScope => FPCThemeScope.of(this);
  IFPCTheme get componentTheme => FPCThemeScope.of(this).theme;
  void changeTheme(IFPCTheme theme) =>
      FPCThemeScope.of(this).changeTheme(theme);

  FPCSizeScope get componentSizeScope => FPCSizeScope.of(this);
  IFPCSize get componentSize => FPCSizeScope.of(this).size;
  void changeSize(IFPCSize size) => FPCSizeScope.of(this).changeSize(size);
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
