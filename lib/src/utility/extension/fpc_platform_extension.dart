import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

extension FPCPlatformListExtension on List<FPCPlatform> {
  FPCPlatform? fromString(String name) => FPCPlatform.values.firstWhereOrNull(
        (
          FPCPlatform platform,
        ) =>
            platform.name == name,
      );

  FPCPlatform fromTargetPlatform(TargetPlatform platform) {
    switch (platform) {
      case TargetPlatform.iOS:
        return FPCPlatform.iOS;

      case TargetPlatform.android:
        return FPCPlatform.android;

      default:
        return FPCPlatform.android;
    }
  }
}
