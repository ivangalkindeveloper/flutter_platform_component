import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/widgets.dart';

import 'package:animations/animations.dart' show SharedAxisTransitionType;
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
  FPCConfig get componentConfig => FPCConfig.of(this);
}

extension FPCTransitionTypeListExtension on List<FPCTransitionType> {
  SharedAxisTransitionType? fromString(String name) =>
      SharedAxisTransitionType.values
          .firstWhereOrNull((element) => element.name == name);
}

extension FPCTransitionTypeExtension on FPCTransitionType {
  SharedAxisTransitionType get packageMap {
    switch (this) {
      case FPCTransitionType.vertical:
        return SharedAxisTransitionType.vertical;
      case FPCTransitionType.horizontal:
        return SharedAxisTransitionType.horizontal;
      case FPCTransitionType.scaled:
        return SharedAxisTransitionType.scaled;
    }
  }
}

extension FPCBadgePositionListExtension on List<FPCBadgePosition> {
  FPCBadgePosition? fromString(String name) => FPCBadgePosition.values
      .firstWhereOrNull((element) => element.name == name);
}

extension FPCBadgePositionExtension on FPCBadgePosition {
  FPCBadgePosition? fromString(String name) => FPCBadgePosition.values
      .firstWhereOrNull((element) => element.name == name);

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
