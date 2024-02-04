import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class FPCPlatformUtility {
  static T decompose<T, Cupertino extends T, Material extends T>({
    required FPCPlatform platform,
    required Cupertino cupertino,
    required Material material,
  }) {
    switch (platform) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.android:
        return material;
    }
  }

  static T decomposeFromTarget<T, Cupertino extends T, Material extends T>({
    required TargetPlatform platform,
    required Cupertino cupertino,
    required Material material,
  }) {
    switch (FPCPlatform.fromTarget(
      platform,
    )) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.android:
        return material;
    }
  }

  static T decomposeFromContext<T, Cupertino extends T, Material extends T>({
    required BuildContext context,
    required Cupertino cupertino,
    required Material material,
  }) {
    switch (context.fpcPlatform) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.android:
        return material;
    }
  }

  static bool get isIO => const [
        TargetPlatform.iOS,
        TargetPlatform.android,
      ].contains(
        defaultTargetPlatform,
      );
}
