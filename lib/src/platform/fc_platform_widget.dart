import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCPlatformWidget extends StatelessWidget {
  const FCPlatformWidget({
    Key? key,
    required this.cupertino,
    required this.material,
  }) : super(key: key);

  final Widget cupertino;
  final Widget material;

  @override
  Widget build(BuildContext context) {
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
