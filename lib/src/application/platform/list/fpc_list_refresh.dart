import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSliverRefreshControl;
import 'package:flutter/material.dart' show RefreshIndicator;

class FPCListRefresh extends FPCPlatformWidget {
  const FPCListRefresh({
    super.key,
    required this.controller,
    required this.onRefresh,
    this.backgroundColor,
    this.color,
    this.displacement = 40,
    this.edgeOffset = 0,
    required this.child,
  });

  final ScrollController controller;
  final Future<void> Function() onRefresh;
  final Color? backgroundColor;
  final Color? color;
  final double displacement;
  final double edgeOffset;
  final Widget child;

  @override
  Widget cupertino(
    BuildContext context,
  ) {
    final FPCHaptic haptic = context.fpcHaptic;

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

  @override
  Widget material(
    BuildContext context,
  ) {
    final FPCHaptic haptic = context.fpcHaptic;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

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
