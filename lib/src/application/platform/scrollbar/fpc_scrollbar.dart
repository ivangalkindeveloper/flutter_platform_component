import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoScrollbar;

class FPCScrollbar extends FPCPlatformWidget {
  const FPCScrollbar({
    super.key,
    this.controller,
    required this.child,
  });

  final ScrollController? controller;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) =>
      CupertinoScrollbar(
        controller: this.controller,
        child: this.child,
      );

  @override
  Widget material(
    BuildContext context,
  ) =>
      FPCMaterialScrollbar(
        controller: this.controller,
        child: this.child,
      );
}
