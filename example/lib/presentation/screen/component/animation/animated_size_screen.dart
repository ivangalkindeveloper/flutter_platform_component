import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class AnimatedSizeScreen extends StatefulWidget {
  const AnimatedSizeScreen({Key? key}) : super(key: key);

  @override
  State<AnimatedSizeScreen> createState() => _AnimatedSizeScreenState();
}

class _AnimatedSizeScreenState extends State<AnimatedSizeScreen> {
  bool _action = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Animated Size",
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
                          FPCAnimatedSlowSize(
                            child: Container(
                              height:
                                  this._action ? size.s32 * 2 : size.s32 * 4,
                              width: size.s32 * 2,
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
                          FPCAnimatedSize(
                            child: Container(
                              height:
                                  this._action ? size.s32 * 2 : size.s32 * 4,
                              width: size.s32 * 2,
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
                          FPCAnimatedFastSize(
                            child: Container(
                              height:
                                  this._action ? size.s32 * 2 : size.s32 * 4,
                              width: size.s32 * 2,
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
