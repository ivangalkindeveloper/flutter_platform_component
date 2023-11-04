import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedDefaultTextStyleScreen extends StatefulWidget {
  const AnimatedDefaultTextStyleScreen({super.key});

  @override
  State<AnimatedDefaultTextStyleScreen> createState() =>
      _AnimatedDefaultTextStyleScreenState();
}

class _AnimatedDefaultTextStyleScreenState
    extends State<AnimatedDefaultTextStyleScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Animated Default Text Style",
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
                          FPCAnimatedSlowDefaultTextStyle(
                            style: this._action
                                ? TextStyle(
                                    color: theme.danger,
                                    fontSize: size.s10 * 2,
                                    fontWeight: FontWeight.w800,
                                  )
                                : TextStyle(
                                    color: theme.info,
                                    fontSize: size.s16,
                                    fontWeight: FontWeight.w400,
                                  ),
                            child: const Text(
                              'Sample text',
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
                          FPCAnimatedDefaultTextStyle(
                            style: this._action
                                ? TextStyle(
                                    color: theme.danger,
                                    fontSize: size.s10 * 2,
                                    fontWeight: FontWeight.w800,
                                  )
                                : TextStyle(
                                    color: theme.info,
                                    fontSize: size.s16,
                                    fontWeight: FontWeight.w400,
                                  ),
                            child: const Text(
                              'Sample text',
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
                          FPCAnimatedFastDefaultTextStyle(
                            style: this._action
                                ? TextStyle(
                                    color: theme.danger,
                                    fontSize: size.s10 * 2,
                                    fontWeight: FontWeight.w800,
                                  )
                                : TextStyle(
                                    color: theme.info,
                                    fontSize: size.s16,
                                    fontWeight: FontWeight.w400,
                                  ),
                            child: const Text(
                              'Sample text',
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
