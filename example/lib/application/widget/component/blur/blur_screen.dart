import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class BlurScreen extends StatelessWidget {
  const BlurScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Blur",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          Gap(size.s16 * 2),
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
                          child: Container(
                            height: size.s32 * 2,
                            color: theme.primary,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: size.s32 * 2,
                            color: theme.info,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: size.s32 * 2,
                            color: theme.warning,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: size.s32 * 2,
                            color: theme.danger,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(size.s16),
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
