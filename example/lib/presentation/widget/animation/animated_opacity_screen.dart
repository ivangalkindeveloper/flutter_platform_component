import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedOpacityScreen extends StatefulWidget {
  const AnimatedOpacityScreen({Key? key});

  @override
  State<AnimatedOpacityScreen> createState() => _AnimatedOpacityScreenState();
}

class _AnimatedOpacityScreenState extends State<AnimatedOpacityScreen> {
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
        title: "Animated Opacity",
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
                          FPCAnimatedSlowOpacity(
                            condition: this._action,
                            child: Container(
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
                          FPCAnimatedOpacity(
                            condition: this._action,
                            child: Container(
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
                          FPCAnimatedFastOpacity(
                            condition: this._action,
                            child: Container(
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
