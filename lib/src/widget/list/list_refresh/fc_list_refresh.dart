import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSliverRefreshControl;
import 'package:flutter/material.dart' show RefreshIndicator;

class FCListRefresh extends FCPlatformWidget {
  FCListRefresh({
    super.key,
    required ScrollController controller,
    required Future<void> Function() onRefresh,
    Color? backgroundColor,
    Color? color,
    double displacement = 40.0,
    double edgeOffset = 0.0,
    required Widget child,
  }) : super(
          cupertino: _FCListRefreshCupertino(
            key: key,
            controller: controller,
            onRefresh: onRefresh,
            backgroundColor: backgroundColor,
            color: color,
            displacement: displacement,
            edgeOffset: edgeOffset,
            child: child,
          ),
          material: _FCListRefreshMaterial(
            key: key,
            controller: controller,
            onRefresh: onRefresh,
            backgroundColor: backgroundColor,
            color: color,
            displacement: displacement,
            edgeOffset: edgeOffset,
            child: child,
          ),
        );
}

class _FCListRefreshCupertino extends StatelessWidget {
  const _FCListRefreshCupertino({
    super.key,
    required this.controller,
    required this.onRefresh,
    required this.child,
    required this.backgroundColor,
    required this.color,
    required this.displacement,
    required this.edgeOffset,
  });

  final ScrollController controller;
  final Future<void> Function() onRefresh;
  final Widget child;
  final Color? backgroundColor;
  final Color? color;
  final double displacement;
  final double edgeOffset;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;

    return CustomScrollView(
      controller: this.controller,
      physics: const AlwaysScrollableScrollPhysics(),
      slivers: [
        SliverSafeArea(
          sliver: CupertinoSliverRefreshControl(
            onRefresh: () async {
              haptic.selection();
              await this.onRefresh();
            },
          ),
          bottom: false,
        ),
        SliverToBoxAdapter(
          child: this.child,
        ),
      ],
    );
  }
}

class _FCListRefreshMaterial extends StatelessWidget {
  const _FCListRefreshMaterial({
    super.key,
    required this.controller,
    required this.onRefresh,
    required this.child,
    required this.backgroundColor,
    required this.color,
    required this.displacement,
    required this.edgeOffset,
  });

  final ScrollController controller;
  final Future<void> Function() onRefresh;
  final Widget child;
  final Color? backgroundColor;
  final Color? color;
  final double displacement;
  final double edgeOffset;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    final Color backgroundColor = this.backgroundColor ?? theme.white;
    final Color color = this.color ?? theme.primary;

    return RefreshIndicator(
      onRefresh: () async {
        haptic.selection();
        await this.onRefresh();
      },
      backgroundColor: backgroundColor,
      color: color,
      displacement: this.displacement,
      edgeOffset: this.edgeOffset,
      strokeWidth: size.s10 / 4,
      child: ListView(
        controller: this.controller,
        physics: const AlwaysScrollableScrollPhysics(),
        keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
        children: [
          this.child,
        ],
      ),
    );
  }
}
