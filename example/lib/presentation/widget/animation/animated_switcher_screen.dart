import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedSwitcherScreen extends StatefulWidget {
  const AnimatedSwitcherScreen({Key? key});

  @override
  State<AnimatedSwitcherScreen> createState() => _AnimatedSwitcherScreenState();
}

class _AnimatedSwitcherScreenState extends State<AnimatedSwitcherScreen> {
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
        title: "Animated Switcher",
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
                            context: context,
                            text: "Slow",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedSlowSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.danger,
                                  )
                                : Container(
                                    key: UniqueKey(),
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
                            context: context,
                            text: "Default",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.danger,
                                  )
                                : Container(
                                    key: UniqueKey(),
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
                            context: context,
                            text: "Fast",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedFastSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.danger,
                                  )
                                : Container(
                                    key: UniqueKey(),
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
