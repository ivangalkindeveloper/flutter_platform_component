import 'package:flutter_platform_component/src/application/common/fpc_material_scrollbar.dart';
import 'package:flutter_platform_component/src/application/platform/fpc_platform_widget.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoScrollbar;

class FPCScrollbar extends FPCPlatformWidget {
  FPCScrollbar({
    super.key,
    ScrollController? controller,
    required Widget child,
  }) : super(
          cupertino: _FPCScrollbarCupertino(
            key: key,
            controller: controller,
            child: child,
          ),
          material: _FPCScrollbarMaterial(
            key: key,
            controller: controller,
            child: child,
          ),
        );
}

class _FPCScrollbarCupertino extends StatelessWidget {
  const _FPCScrollbarCupertino({
    super.key,
    required this.controller,
    required this.child,
  });

  final ScrollController? controller;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return CupertinoScrollbar(
      controller: this.controller,
      child: this.child,
    );
  }
}

class _FPCScrollbarMaterial extends StatelessWidget {
  const _FPCScrollbarMaterial({
    super.key,
    required this.controller,
    required this.child,
  });

  final ScrollController? controller;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return FPCMaterialScrollbar(
      controller: this.controller,
      child: this.child,
    );
  }
}
