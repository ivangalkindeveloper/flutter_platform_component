import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Animated Switcher",
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
                  child: Row(
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          FCText.regular16Black(
                            context: context,
                            text: "Slow",
                          ),
                          SizedBox(height: size.s16),
                          FCAnimatedSlowSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.red,
                                  )
                                : Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 4,
                                    width: size.s28 * 4,
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
                          FCAnimatedSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.red,
                                  )
                                : Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 4,
                                    width: size.s28 * 4,
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
                          FCAnimatedFastSwitcher(
                            child: this._action
                                ? Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 2,
                                    width: size.s28 * 4,
                                    color: theme.red,
                                  )
                                : Container(
                                    key: UniqueKey(),
                                    height: size.s28 * 4,
                                    width: size.s28 * 4,
                                    color: theme.blue,
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
