import 'package:flutter_platform_component/src/utility/fpc_platform_utility.dart';
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
    return FPCPlatformUtility.decomposeFromContext<Widget, Widget, Widget>(
      context: context,
      cupertino: this.cupertino,
      material: this.material,
    );
  }
}
