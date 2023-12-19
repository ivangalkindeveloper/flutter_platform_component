import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

abstract class FPCPlatformWidget extends StatelessWidget {
  const FPCPlatformWidget({
    super.key,
  });

  Widget cupertino(
    BuildContext context,
  );
  Widget material(
    BuildContext context,
  );

  @override
  Widget build(
    BuildContext context,
  ) {
    switch (context.fpcPlatform) {
      case FPCPlatform.iOS:
        return this.cupertino(
          context,
        );
      case FPCPlatform.android:
        return this.material(
          context,
        );
    }
  }
}
