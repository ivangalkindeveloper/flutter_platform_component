import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedFadeOutScreen extends StatefulWidget {
  const AnimatedFadeOutScreen({Key? key});

  @override
  State<AnimatedFadeOutScreen> createState() => _AnimatedFadeOutScreenState();
}

class _AnimatedFadeOutScreenState extends State<AnimatedFadeOutScreen> {
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
        title: "Animated Fade Out",
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
                                text: "Out",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeOut(
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
                                text: "Out Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeOutUp(
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
                                text: "Out Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeOutDown(
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
                                text: "Out Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeOutLeft(
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
                                text: "Out Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowFadeOutRight(
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
                                text: "Out",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeOut(
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
                                text: "Out Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeOutUp(
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
                                text: "Out Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeOutDown(
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
                                text: "Out Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeOutLeft(
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
                                text: "Out Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFadeOutRight(
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
                                text: "Out",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeOut(
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
                                text: "Out Up",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeOutUp(
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
                                text: "Out Down",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeOutDown(
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
                                text: "Out Left",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeOutLeft(
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
                                text: "Out Right",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastFadeOutRight(
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
