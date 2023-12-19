import 'package:flutter_platform_component/src/application/common/fpc_material_scrollbar.dart';
import 'package:flutter_platform_component/src/application/platform/fpc_platform_widget.dart';
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
