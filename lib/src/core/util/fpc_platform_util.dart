import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FPCPlatformUtil {
  static T decompose<T, Cupertino extends T, Material extends T>({
    required FPCPlatform platform,
    required Cupertino cupertino,
    required Material material,
  }) {
    switch (platform) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.Android:
        return material;
      default:
        return material;
    }
  }

  static T decomposeFromContext<T, Cupertino extends T, Material extends T>({
    required BuildContext context,
    required Cupertino cupertino,
    required Material material,
  }) {
    final FPCPlatform platform = context.componentPlatform;

    switch (platform) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.Android:
        return material;
      default:
        return material;
    }
  }

  static bool get isMobile => [
        TargetPlatform.iOS,
        TargetPlatform.android,
      ].contains(defaultTargetPlatform);
}
