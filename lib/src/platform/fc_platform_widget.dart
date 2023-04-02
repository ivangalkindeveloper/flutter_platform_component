import 'package:flutter_component/src/platform/fc_platform.dart';
import 'package:flutter/widgets.dart';

class FCPlatformWidget extends StatelessWidget {
  const FCPlatformWidget({
    super.key,
    required this.cupertino,
    required this.material,
  });

  final Widget cupertino;
  final Widget material;

  @override
  Widget build(BuildContext context) {
    return FCPlatform.decomposeFromContext<Widget, Widget, Widget>(
      context: context,
      cupertino: this.cupertino,
      material: this.material,
    );
  }
}
