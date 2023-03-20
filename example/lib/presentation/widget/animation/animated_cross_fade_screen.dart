import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedCrossFadeScreen extends StatefulWidget {
  const AnimatedCrossFadeScreen({Key? key});

  @override
  State<AnimatedCrossFadeScreen> createState() => _AnimatedCrossFadeScreenState();
}

class _AnimatedCrossFadeScreenState extends State<AnimatedCrossFadeScreen> {
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
        title: "Animated Cross Fade",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: FCPadding(
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
                          FCAnimatedSlowCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
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
                          FCText.regular16Black(
                            context: context,
                            text: "Default",
                          ),
                          SizedBox(height: size.s16),
                          FCAnimatedCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
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
                          FCText.regular16Black(
                            context: context,
                            text: "Fast",
                          ),
                          SizedBox(height: size.s16),
                          FCAnimatedFastCrossFade(
                            condition: this._action,
                            firstChild: Container(
                              height: size.s28 * 2,
                              width: size.s28 * 4,
                              color: theme.danger,
                            ),
                            secondChild: Container(
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
