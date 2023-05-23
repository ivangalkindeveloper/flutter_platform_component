import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedOpenContainerScreen extends StatelessWidget {
  const AnimatedOpenContainerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCSizeState sizeState = context.componentSizeState;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context: context,
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
                    borderRadius: sizeState.borderRadiusButton,
                  ),
                  openBuilder: (BuildContext context) => const _OpenContainer(),
                ),
                SizedBox(height: size.s16 / 2),
                FPCAnimatedOpenContainer(
                  type: FPCOpenContainerTransitionType.fade,
                  closedBuilder:
                      (BuildContext context, VoidCallback openContainer) =>
                          FPCPrimaryButton(
                    title: "Default",
                    onPressed: openContainer,
                  ),
                  openShape: RoundedRectangleBorder(
                    borderRadius: sizeState.borderRadiusButton,
                  ),
                  openBuilder: (BuildContext context) => const _OpenContainer(),
                ),
                SizedBox(height: size.s16 / 2),
                FPCAnimatedFastOpenContainer(
                  type: FPCOpenContainerTransitionType.fade,
                  closedBuilder:
                      (BuildContext context, VoidCallback openContainer) =>
                          FPCPrimaryButton(
                    title: "Fast",
                    onPressed: openContainer,
                  ),
                  openShape: RoundedRectangleBorder(
                    borderRadius: sizeState.borderRadiusButton,
                  ),
                  openBuilder: (BuildContext context) => const _OpenContainer(),
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
  const _OpenContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context: context,
        title: "Open Container",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Container(),
    );
  }
}
