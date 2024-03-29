import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedContainerScreen extends StatefulWidget {
  const AnimatedContainerScreen({
    super.key,
  });

  @override
  State<AnimatedContainerScreen> createState() =>
      _AnimatedContainerScreenState();
}

class _AnimatedContainerScreenState extends State<AnimatedContainerScreen> {
  bool _action = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Animated Container",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: FPCPadding(
          child: Column(
            children: [
              FPCPrimaryButton(
                title: "Action",
                onPressed: () => setState(() => this._action = !this._action),
              ),
              Expanded(
                child: Center(
                  child: Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          FPCText.regular16Black(
                            context,
                            "Slow",
                          ),
                          Gap(size.s16),
                          FPCAnimatedSlowContainer(
                            height: this._action ? size.s28 * 4 : size.s28 * 2,
                            width: this._action ? size.s28 * 4 : size.s28 * 2,
                            decoration: BoxDecoration(
                              color: this._action ? theme.danger : theme.info,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          FPCText.regular16Black(
                            context,
                            "Default",
                          ),
                          Gap(size.s16),
                          FPCAnimatedContainer(
                            height: this._action ? size.s28 * 4 : size.s28 * 2,
                            width: this._action ? size.s28 * 4 : size.s28 * 2,
                            decoration: BoxDecoration(
                              color: this._action ? theme.danger : theme.info,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          FPCText.regular16Black(
                            context,
                            "Fast",
                          ),
                          Gap(size.s16),
                          FPCAnimatedFastContainer(
                            height: this._action ? size.s28 * 4 : size.s28 * 2,
                            width: this._action ? size.s28 * 4 : size.s28 * 2,
                            decoration: BoxDecoration(
                              color: this._action ? theme.danger : theme.info,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
