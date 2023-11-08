import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';

enum FPCPlatform {
  iOS,
  android;

  static FPCPlatform? fromString(String name) =>
      FPCPlatform.values.firstWhereOrNull(
        (
          FPCPlatform platform,
        ) =>
            platform.name == name,
      );

  static FPCPlatform fromTargetPlatform(TargetPlatform platform) {
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
