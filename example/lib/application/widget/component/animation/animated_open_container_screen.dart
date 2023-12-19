import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedOpenContainerScreen extends StatelessWidget {
  const AnimatedOpenContainerScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Animated Open Container",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: FPCPadding(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                FPCAnimatedSlowOpenContainer(
                  type: FPCOpenContainerTransitionType.fade,
                  closedBuilder:
                      (BuildContext context, VoidCallback openContainer) =>
                          FPCPrimaryButton(
                    title: "Slow",
                    onPressed: openContainer,
                  ),
                  openShape: RoundedRectangleBorder(
                    borderRadius: sizeScope.borderRadiusButton,
                  ),
                  openBuilder: (
                    BuildContext context,
                  ) =>
                      const _OpenContainer(),
                ),
                Gap(size.s16 / 2),
                FPCAnimatedOpenContainer(
                  type: FPCOpenContainerTransitionType.fade,
                  closedBuilder:
                      (BuildContext context, VoidCallback openContainer) =>
                          FPCPrimaryButton(
                    title: "Default",
                    onPressed: openContainer,
                  ),
                  openShape: RoundedRectangleBorder(
                    borderRadius: sizeScope.borderRadiusButton,
                  ),
                  openBuilder: (
                    BuildContext context,
                  ) =>
                      const _OpenContainer(),
                ),
                Gap(size.s16 / 2),
                FPCAnimatedFastOpenContainer(
                  type: FPCOpenContainerTransitionType.fade,
                  closedBuilder:
                      (BuildContext context, VoidCallback openContainer) =>
                          FPCPrimaryButton(
                    title: "Fast",
                    onPressed: openContainer,
                  ),
                  openShape: RoundedRectangleBorder(
                    borderRadius: sizeScope.borderRadiusButton,
                  ),
                  openBuilder: (
                    BuildContext context,
                  ) =>
                      const _OpenContainer(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _OpenContainer extends StatelessWidget {
  const _OpenContainer();

  @override
  Widget build(
    BuildContext context,
  ) =>
      FPCScaffold(
        appBar: FPCScreenAppBar(
          context,
          title: "Open Container",
          onPressedBack: () => Navigator.pop(context),
        ),
        body: Container(),
      );
}
