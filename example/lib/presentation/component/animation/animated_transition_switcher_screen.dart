import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedTransitionSwitcherScreen extends StatefulWidget {
  const AnimatedTransitionSwitcherScreen({Key? key});

  @override
  State<AnimatedTransitionSwitcherScreen> createState() =>
      _AnimatedTransitionSwitcherScreenState();
}

class _AnimatedTransitionSwitcherScreenState
    extends State<AnimatedTransitionSwitcherScreen> {
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
        title: "Animated Transition Switcher",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(size.s16 * 2),
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
                        text: "Horizontal",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowTransitionSwitcher(
                                type: FCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedTransitionSwitcher(
                                type: FCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastTransitionSwitcher(
                                type: FCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
                                      ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: size.s16),
                      FCText.regular16Black(
                        context: context,
                        text: "Scaled",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowTransitionSwitcher(
                                type: FCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedTransitionSwitcher(
                                type: FCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastTransitionSwitcher(
                                type: FCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
                                      ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: size.s16),
                      FCText.regular16Black(
                        context: context,
                        text: "Vertical",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedSlowTransitionSwitcher(
                                type: FCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedTransitionSwitcher(
                                type: FCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FCAnimatedFastTransitionSwitcher(
                                type: FCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.red,
                                      )
                                    : Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.blue,
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
