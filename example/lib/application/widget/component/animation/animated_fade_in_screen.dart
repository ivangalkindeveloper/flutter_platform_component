import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedFadeInScreen extends StatefulWidget {
  const AnimatedFadeInScreen({super.key});

  @override
  State<AnimatedFadeInScreen> createState() => _AnimatedFadeInScreenState();
}

class _AnimatedFadeInScreenState extends State<AnimatedFadeInScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
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
                        context,
                        "Slow",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "In",
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
                                context,
                                "In Up",
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
                                context,
                                "In Down",
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
                                context,
                                "In Left",
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
                                context,
                                "In Right",
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
                        context,
                        "Default",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "In",
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
                                context,
                                "In Up",
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
                                context,
                                "In Down",
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
                                context,
                                "In Left",
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
                                context,
                                "In Right",
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
                        context,
                        "Fast",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "In",
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
                                context,
                                "In Up",
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
                                context,
                                "In Down",
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
                                context,
                                "In Left",
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
                                context,
                                "In Right",
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
