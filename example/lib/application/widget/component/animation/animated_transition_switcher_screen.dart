import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedTransitionSwitcherScreen extends StatefulWidget {
  const AnimatedTransitionSwitcherScreen({super.key});

  @override
  State<AnimatedTransitionSwitcherScreen> createState() =>
      _AnimatedTransitionSwitcherScreenState();
}

class _AnimatedTransitionSwitcherScreenState
    extends State<AnimatedTransitionSwitcherScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
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
                        context,
                        "Horizontal",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Slow",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCSwitcherTransitionType.horizontal,
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
                                context,
                                "Default",
                              ),
                              Gap(size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCSwitcherTransitionType.horizontal,
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
                                context,
                                "Fast",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCSwitcherTransitionType.horizontal,
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
                      Gap(size.s16),
                      FPCText.regular16Black(
                        context,
                        "Scaled",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Slow",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCSwitcherTransitionType.scaled,
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
                                context,
                                "Default",
                              ),
                              Gap(size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCSwitcherTransitionType.scaled,
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
                                context,
                                "Fast",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCSwitcherTransitionType.scaled,
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
                      Gap(size.s16),
                      FPCText.regular16Black(
                        context,
                        "Vertical",
                      ),
                      Gap(size.s16 / 2),
                      Row(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              FPCText.regular16Black(
                                context,
                                "Slow",
                              ),
                              Gap(size.s16),
                              FPCAnimatedSlowTransitionSwitcher(
                                type: FPCSwitcherTransitionType.vertical,
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
                                context,
                                "Default",
                              ),
                              Gap(size.s16),
                              FPCAnimatedTransitionSwitcher(
                                type: FPCSwitcherTransitionType.vertical,
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
                                context,
                                "Fast",
                              ),
                              Gap(size.s16),
                              FPCAnimatedFastTransitionSwitcher(
                                type: FPCSwitcherTransitionType.vertical,
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
