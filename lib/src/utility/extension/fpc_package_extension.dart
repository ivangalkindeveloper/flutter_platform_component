import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:collection/collection.dart';

import 'package:animations/animations.dart'
    show ContainerTransitionType, SharedAxisTransitionType;
import 'package:badges/badges.dart' as badges show BadgePosition;

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

extension FPCBorderTypeExtension on FPCBorderType {
  BorderType get packageMap {
    switch (this) {
      case FPCBorderType.circle:
        return BorderType.Circle;

      case FPCBorderType.rrect:
        return BorderType.RRect;

      case FPCBorderType.rect:
        return BorderType.Rect;

      case FPCBorderType.oval:
        return BorderType.Oval;
    }
  }
}
