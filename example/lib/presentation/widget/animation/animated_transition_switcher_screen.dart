import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Animated Transition Switcher",
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
                        text: "Horizontal",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCTransitionType.horizontal,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                        text: "Scaled",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCTransitionType.scaled,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                        text: "Vertical",
                      ),
                      SizedBox(height: size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context: context,
                                text: "Slow",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Default",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
                                text: "Fast",
                              ),
                              SizedBox(height: size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCTransitionType.vertical,
                                child: this._action
                                    ? Container(
                                        key: UniqueKey(),
                                        height: size.s28 * 2,
                                        width: size.s28 * 2,
                                        color: theme.danger,
                                      )
                                    : Container(
                                        key: UniqueKey(),
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
