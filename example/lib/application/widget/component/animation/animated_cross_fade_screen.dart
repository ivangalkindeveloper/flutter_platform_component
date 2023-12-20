import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedCrossFadeScreen extends StatefulWidget {
  const AnimatedCrossFadeScreen({
    super.key,
  });

  @override
  State<AnimatedCrossFadeScreen> createState() =>
      _AnimatedCrossFadeScreenState();
}

class _AnimatedCrossFadeScreenState extends State<AnimatedCrossFadeScreen> {
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
        title: "Animated Cross Fade",
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
                          FPCAnimatedSlowCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
                              height: size.s28 * 4,
                              width: size.s28 * 4,
                              color: theme.info,
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
                          FPCAnimatedCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
                              height: size.s28 * 4,
                              width: size.s28 * 4,
                              color: theme.info,
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
                          FPCAnimatedFastCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
                              height: size.s28 * 4,
                              width: size.s28 * 4,
                              color: theme.info,
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
