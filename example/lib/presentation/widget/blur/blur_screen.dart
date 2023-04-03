import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class BlurScreen extends StatelessWidget {
  const BlurScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Blur",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
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
                    child: Container(
                      height: size.s32,
                      width: size.s32,
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
