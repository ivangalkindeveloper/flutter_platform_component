import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedAlignScreen extends StatefulWidget {
  const AnimatedAlignScreen({
    super.key,
  });

  @override
  State<AnimatedAlignScreen> createState() => _AnimatedAlignScreenState();
}

class _AnimatedAlignScreenState extends State<AnimatedAlignScreen> {
  bool _action = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Animated Align",
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
                          Gap(size.s16),
                          Container(
                            height: size.s28 * 4,
                            width: size.s28 * 4,
                            color: theme.info,
                            child: FPCAnimatedSlowAlign(
                              alignment: this._action
                                  ? Alignment.bottomRight
                                  : Alignment.topLeft,
                              child: Container(
                                height: size.s28 * 2,
                                width: size.s28 * 2,
                                color: theme.danger,
                              ),
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
                          Container(
                            height: size.s28 * 4,
                            width: size.s28 * 4,
                            color: theme.info,
                            child: FPCAnimatedAlign(
                              alignment: this._action
                                  ? Alignment.bottomRight
                                  : Alignment.topLeft,
                              child: Container(
                                height: size.s28 * 2,
                                width: size.s28 * 2,
                                color: theme.danger,
                              ),
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
                          Container(
                            height: size.s28 * 4,
                            width: size.s28 * 4,
                            color: theme.info,
                            child: FPCAnimatedFastAlign(
                              alignment: this._action
                                  ? Alignment.bottomRight
                                  : Alignment.topLeft,
                              child: Container(
                                height: size.s28 * 2,
                                width: size.s28 * 2,
                                color: theme.danger,
                              ),
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
