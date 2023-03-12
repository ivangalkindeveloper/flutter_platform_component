import 'package:flutter_component/src/platform/fc_platform_widget.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoScrollbar;
import 'package:flutter/material.dart' show Scrollbar;

class FCScrollbar extends FCPlatformWidget {
  FCScrollbar({
    super.key,
    ScrollController? controller,
    required Widget child,
  }) : super(
          cupertino: _FCScrollbarCupertino(
            key: key,
            controller: controller,
            child: child,
          ),
          material: _FCScrollbarMaterial(
            key: key,
            controller: controller,
            child: child,
          ),
        );
}

class _FCScrollbarCupertino extends StatelessWidget {
  const _FCScrollbarCupertino({
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

class _FCScrollbarMaterial extends StatelessWidget {
  const _FCScrollbarMaterial({
    super.key,
    required this.controller,
    required this.child,
  });

  final ScrollController? controller;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      controller: this.controller,
      child: this.child,
    );
  }
}
