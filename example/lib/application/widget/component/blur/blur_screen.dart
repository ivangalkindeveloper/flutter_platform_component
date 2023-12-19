import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class BlurScreen extends StatelessWidget {
  const BlurScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Blur",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          Padding(
            padding: EdgeInsets.all(size.s16),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: size.s32 * 2,
                            child: ColoredBox(
                              color: theme.primary,
                            ),
                          ),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: size.s32 * 2,
                            child: ColoredBox(
                              color: theme.info,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: size.s32 * 2,
                            child: ColoredBox(
                              color: theme.warning,
                            ),
                          ),
                        ),
                        Expanded(
                          child: SizedBox(
                            height: size.s32 * 2,
                            child: ColoredBox(
                              color: theme.danger,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(
                    size.s16,
                  ),
                  child: FPCBlurCard(
                    child: Gap(
                      size.s32,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
