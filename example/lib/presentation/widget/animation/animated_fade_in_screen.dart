import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedFadeInScreen extends StatefulWidget {
  const AnimatedFadeInScreen({Key? key});

  @override
  State<AnimatedFadeInScreen> createState() => _AnimatedFadeInScreenState();
}

class _AnimatedFadeInScreenState extends State<AnimatedFadeInScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Animated Fade In",
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
                        context: context,
                        text: "Slow",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowFadeIn(
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
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowFadeInUp(
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
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowFadeInDown(
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
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowFadeInLeft(
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
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowFadeInRight(
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
                      SizedBox(height: size.s16),
                      FPCText.regular16Black(
                        context: context,
                        text: "Default",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFadeIn(
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
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFadeInUp(
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
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFadeInDown(
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
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFadeInLeft(
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
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFadeInRight(
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
                      SizedBox(height: size.s16),
                      FPCText.regular16Black(
                        context: context,
                        text: "Fast",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastFadeIn(
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
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastFadeInUp(
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
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastFadeInDown(
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
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastFadeInLeft(
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
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastFadeInRight(
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
