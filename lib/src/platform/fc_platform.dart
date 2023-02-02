import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPlatform {
  static T decompose<T, Cupertino extends T, Material extends T>({
    required TargetPlatform platform,
    required Cupertino cupertino,
    required Material material,
  }) {
    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino;
      case TargetPlatform.android:
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
    final FCConfig config = context.config;
    final TargetPlatform platform = config.platform;

    switch (platform) {
      case TargetPlatform.iOS:
        return cupertino;
      case TargetPlatform.android:
        return material;
      default:
        return material;
    }
  }
}
