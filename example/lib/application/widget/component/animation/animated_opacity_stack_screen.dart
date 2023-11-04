import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedOpacityStackScreen extends StatefulWidget {
  const AnimatedOpacityStackScreen({super.key});

  @override
  State<AnimatedOpacityStackScreen> createState() =>
      _AnimatedOpacityStackScreenState();
}

class _AnimatedOpacityStackScreenState
    extends State<AnimatedOpacityStackScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Animated Opacity Stack",
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
                            context,
                            "Slow",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedSlowOpacityStack(
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
                          FPCText.regular16Black(
                            context,
                            "Default",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedOpacityStack(
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
                          FPCText.regular16Black(
                            context,
                            "Fast",
                          ),
                          SizedBox(height: size.s16),
                          FPCAnimatedFastOpacityStack(
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