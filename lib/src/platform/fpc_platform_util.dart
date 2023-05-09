import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = context.config;
    final FPCPlatform platform = config.platform;

    switch (platform) {
      case FPCPlatform.iOS:
        return cupertino;
      case FPCPlatform.Android:
        return material;
      default:
        return material;
    }
  }
}