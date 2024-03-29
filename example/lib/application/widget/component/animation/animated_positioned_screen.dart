import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class AnimatedPositionedScreen extends StatefulWidget {
  const AnimatedPositionedScreen({
    super.key,
  });

  @override
  State<AnimatedPositionedScreen> createState() =>
      _AnimatedPositionedScreenState();
}

class _AnimatedPositionedScreenState extends State<AnimatedPositionedScreen> {
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
        title: "Animated Positioned",
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
                          Stack(
                            children: [
                              Container(
                                height: size.s32 * 3,
                                width: size.s32 * 3,
                                color: theme.info,
                              ),
                              FPCAnimatedSlowPositioned(
                                top: this._action ? size.s14 : size.s14 * 2,
                                height: this._action ? size.s28 : size.s28 * 2,
                                left: this._action ? size.s18 : size.s32,
                                child: Container(
                                  height: size.s28,
                                  width: size.s28,
                                  color: theme.danger,
                                ),
                              ),
                            ],
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
                          Stack(
                            children: [
                              Container(
                                height: size.s32 * 3,
                                width: size.s32 * 3,
                                color: theme.info,
                              ),
                              FPCAnimatedPositioned(
                                top: this._action ? size.s14 : size.s14 * 2,
                                height: this._action ? size.s28 : size.s28 * 2,
                                left: this._action ? size.s18 : size.s32,
                                child: Container(
                                  height: size.s28,
                                  width: size.s28,
                                  color: theme.danger,
                                ),
                              ),
                            ],
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
                          Stack(
                            children: [
                              Container(
                                height: size.s32 * 3,
                                width: size.s32 * 3,
                                color: theme.info,
                              ),
                              FPCAnimatedFastPositioned(
                                top: this._action ? size.s14 : size.s14 * 2,
                                height: this._action ? size.s28 : size.s28 * 2,
                                left: this._action ? size.s18 : size.s32,
                                child: Container(
                                  height: size.s28,
                                  width: size.s28,
                                  color: theme.danger,
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
