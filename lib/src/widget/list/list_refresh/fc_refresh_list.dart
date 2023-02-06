import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FCListRefresh extends FCPlatformWidget {
  FCListRefresh({
    super.key,
    required ScrollController controller,
    required Future<void> Function() onRefresh,
    required Widget child,
  }) : super(
          cupertino: _FCListRefreshCupertino(
            key: key,
            controller: controller,
            onRefresh: onRefresh,
            child: child,
          ),
          material: _FCListRefreshMaterial(
            key: key,
            controller: controller,
            onRefresh: onRefresh,
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
  });

  final ScrollController controller;
  final Future<void> Function() onRefresh;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;

    return FCScrollbar(
      controller: this.controller,
      child: CustomScrollView(
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
          SliverToBoxAdapter(child: this.child),
        ],
      ),
    );
  }
}

class _FCListRefreshMaterial extends StatelessWidget {
  const _FCListRefreshMaterial({
    super.key,
    required this.controller,
    required this.onRefresh,
    required this.child,
  });

  final ScrollController controller;
  final Future<void> Function() onRefresh;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCHaptic haptic = config.haptic;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScrollbar(
      controller: this.controller,
      child: RefreshIndicator(
        onRefresh: () async {
          haptic.selection();
          await this.onRefresh();
        },
        backgroundColor: theme.white,
        color: theme.primary,
        displacement: size.s10 * size.s10,
        strokeWidth: 2,
        child: ListView(
          controller: this.controller,
          physics: const BouncingScrollPhysics(),
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          children: [
            this.child,
          ],
        ),
      ),
    );
  }
}
