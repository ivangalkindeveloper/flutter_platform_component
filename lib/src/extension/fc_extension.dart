import 'package:flutter_component/flutter_component.dart';
import 'package:badges/badges.dart' as badges;
import 'package:animations/animations.dart';
import 'package:flutter/widgets.dart';

extension FCBuildContextExtension on BuildContext {
  FCConfig get config => FCConfig.of(this);
}

extension FCTransitionTypeExtension on FCTransitionType {
  SharedAxisTransitionType get packageMap {
    switch (this) {
      case FCTransitionType.vertical:
        return SharedAxisTransitionType.vertical;
      case FCTransitionType.horizontal:
        return SharedAxisTransitionType.horizontal;
      case FCTransitionType.scaled:
        return SharedAxisTransitionType.scaled;
    }
  }
}

extension FCBadgePositionExtension on FCBadgePosition {
  badges.BadgePosition get packageMapForCounter {
    switch (this) {
      case FCBadgePosition.center:
        return badges.BadgePosition.center();
      case FCBadgePosition.topStart:
        return badges.BadgePosition.topStart();
      case FCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd();
      case FCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart();
      case FCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd();
    }
  }

  badges.BadgePosition get packageMapForDot {
    switch (this) {
      case FCBadgePosition.center:
        return badges.BadgePosition.center();
      case FCBadgePosition.topStart:
        return badges.BadgePosition.topStart(
          top: -4,
          start: -4,
        );
      case FCBadgePosition.topEnd:
        return badges.BadgePosition.topEnd(
          top: -4,
          end: -4,
        );
      case FCBadgePosition.bottomStart:
        return badges.BadgePosition.bottomStart(
          bottom: -4,
          start: -4,
        );
      case FCBadgePosition.bottomEnd:
        return badges.BadgePosition.bottomEnd(
          bottom: -4,
          end: -4,
        );
    }
  }
}
