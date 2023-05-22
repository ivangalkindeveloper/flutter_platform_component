import 'package:flutter_platform_component/src/widget/helper/fpc_cupertino_sliver_refresh_control.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/material.dart' show RefreshIndicator;

class FPCListRefresh extends FPCPlatformWidget {
  FPCListRefresh({
    super.key,
    required ScrollController controller,
    required Future<void> Function() onRefresh,
    Color? backgroundColor,
    Color? color,
    double displacement = 40.0,
    double edgeOffset = 0.0,
    required Widget child,
  }) : super(
          cupertino: _FPCListRefreshCupertino(
            key: key,
            controller: controller,
            onRefresh: onRefresh,
            backgroundColor: backgroundColor,
            color: color,
            displacement: displacement,
            edgeOffset: edgeOffset,
            child: child,
          ),
          material: _FPCListRefreshMaterial(
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

class _FPCListRefreshCupertino extends StatelessWidget {
  const _FPCListRefreshCupertino({
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
    final FPCConfig config = context.componentConfig;
    final IFPCHaptic haptic = config.haptic;
    final IFPCTheme theme = config.theme;

    final Color colorBrightness =
        theme.systemOverlayStyle.statusBarBrightness == Brightness.dark
            ? theme.greyDark
            : theme.greyLight;
    final Color color = this.color ?? colorBrightness;

    return CustomScrollView(
      controller: this.controller,
      physics: const AlwaysScrollableScrollPhysics(),
      slivers: [
        SliverSafeArea(
          sliver: FPCCupertinoSliverRefreshControl(
            color: color,
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

class _FPCListRefreshMaterial extends StatelessWidget {
  const _FPCListRefreshMaterial({
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
    final FPCConfig config = context.componentConfig;
    final IFPCHaptic haptic = config.haptic;
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

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
