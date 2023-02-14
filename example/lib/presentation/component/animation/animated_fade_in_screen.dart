import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Animated Fade In",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(size.s16),
          child: Column(
            children: [
              FCPrimaryButton(
                title: "Action",
                onPressed: () => setState(() => this._action = !this._action),
              ),
              Expanded(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      FCText.regular16Black(
                        context: context,
                        text: "Slow",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeIn(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeInUp(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeInDown(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeInLeft(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeInRight(
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
                      FCText.regular16Black(
                        context: context,
                        text: "Default",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeIn(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeInUp(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeInDown(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeInLeft(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeInRight(
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
                      FCText.regular16Black(
                        context: context,
                        text: "Fast",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "In",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeIn(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeInUp(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeInDown(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeInLeft(
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
                              FCText.regular16Black(
                                context: context,
                                text: "In Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeInRight(
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
