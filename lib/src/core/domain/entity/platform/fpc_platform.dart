import 'package:flutter/foundation.dart';

enum FPCPlatform {
  iOS,
  android;

  static FPCPlatform? fromString(
    String name,
  ) {
    for (FPCPlatform platform in FPCPlatform.values) {
      if (platform.name == name) {
        return platform;
      }
    }
    return null;
  }

  static FPCPlatform fromTarget(
    TargetPlatform platform,
  ) {
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
