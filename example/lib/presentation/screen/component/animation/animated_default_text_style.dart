import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedDefaultTextStyleScreen extends StatefulWidget {
  const AnimatedDefaultTextStyleScreen({Key? key}) : super(key: key);

  @override
  State<AnimatedDefaultTextStyleScreen> createState() =>
      _AnimatedDefaultTextStyleScreenState();
}

class _AnimatedDefaultTextStyleScreenState
    extends State<AnimatedDefaultTextStyleScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
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
                            context: context,
                            text: "Slow",
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
                            child: Text(
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
                            context: context,
                            text: "Default",
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
                            child: Text(
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
                            context: context,
                            text: "Fast",
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
                            child: Text(
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
