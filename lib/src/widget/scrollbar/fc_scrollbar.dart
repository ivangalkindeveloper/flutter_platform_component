import 'package:flutter_component/src/platform/fc_platform_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCScrollbar extends FCPlatformWidget {
  FCScrollbar({
    Key? key,
    ScrollController? controller,
    required Widget child,
  }) : super(
          key: key,
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
    Key? key,
    required this.controller,
    required this.child,
  }) : super(key: key);

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
    Key? key,
    required this.controller,
    required this.child,
  }) : super(key: key);

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
