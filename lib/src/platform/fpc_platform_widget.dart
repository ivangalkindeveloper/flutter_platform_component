import 'package:flutter_platform_component/src/platform/fpc_platform_util.dart';
import 'package:flutter/widgets.dart';

class FPCPlatformWidget extends StatelessWidget {
  const FPCPlatformWidget({
    super.key,
    required this.cupertino,
    required this.material,
  });

  final Widget cupertino;
  final Widget material;

  @override
  Widget build(BuildContext context) {
    return FPCPlatformUtil.decomposeFromContext<Widget, Widget, Widget>(
      context: context,
      cupertino: this.cupertino,
      material: this.material,
    );
  }
}
