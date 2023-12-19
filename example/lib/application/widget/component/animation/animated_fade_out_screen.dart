import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedFadeOutScreen extends StatefulWidget {
  const AnimatedFadeOutScreen({
    super.key,
  });

  @override
  State<AnimatedFadeOutScreen> createState() => _AnimatedFadeOutScreenState();
}

class _AnimatedFadeOutScreenState extends State<AnimatedFadeOutScreen> {
  bool _action = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Animated Fade Out",
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
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FPCText.regular16Black(
                        context,
                        "Slow",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Out",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowFadeOut(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Up",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowFadeOutUp(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Down",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowFadeOutDown(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Left",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowFadeOutLeft(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Right",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowFadeOutRight(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
                                  color: theme.info,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Gap(size.s16),
                      FPCText.regular16Black(
                        context,
                        "Default",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Out",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFadeOut(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Up",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFadeOutUp(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Down",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFadeOutDown(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Left",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFadeOutLeft(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Right",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFadeOutRight(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
                                  color: theme.info,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Gap(size.s16),
                      FPCText.regular16Black(
                        context,
                        "Fast",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Out",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastFadeOut(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Up",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastFadeOutUp(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Down",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastFadeOutDown(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Left",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastFadeOutLeft(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
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
                                "Out Right",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastFadeOutRight(
                                isAnimate: _action,
                                child: Container(
                                  height: size.s28 * 2,
                                  width: size.s28 * 2,
                                  color: theme.info,
                                ),
                              ),
                            ],
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
