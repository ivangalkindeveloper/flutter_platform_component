import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Divider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          const FPCAccentDarkDivider(),
          SizedBox(height: size.s16),
          const FPCInfoDarkDivider(),
          SizedBox(height: size.s16),
          const FPCSuccessDarkDivider(),
          SizedBox(height: size.s16),
          const FPCPrimaryDarkDivider(),
          SizedBox(height: size.s16),
          const FPCDangerDarkDivider(),
          SizedBox(height: size.s16),
          const FPCSecondaryDarkDivider(),
          SizedBox(height: size.s16),
          const FPCWarningDarkDivider(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          const FPCAccentDivider(),
          SizedBox(height: size.s16),
          const FPCBlackAlwaysDivider(),
          SizedBox(height: size.s16),
          const FPCBlackDivider(),
          SizedBox(height: size.s16),
          const FPCInfoDivider(),
          SizedBox(height: size.s16),
          const FPCInfoDivider(),
          SizedBox(height: size.s16),
          const FPCSuccessDivider(),
          SizedBox(height: size.s16),
          const FPCGreyDivider(),
          SizedBox(height: size.s16),
          const FPCPrimaryDivider(),
          SizedBox(height: size.s16),
          const FPCDangerDivider(),
          SizedBox(height: size.s16),
          const FPCSecondaryDivider(),
          SizedBox(height: size.s16),
          const FPCWhiteAlwaysDivider(),
          SizedBox(height: size.s16),
          const FPCWhiteDivider(),
          SizedBox(height: size.s16),
          const FPCWarningDivider(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          const FPCAccentLightDivider(),
          SizedBox(height: size.s16),
          const FPCInfoLightDivider(),
          SizedBox(height: size.s16),
          const FPCSuccessLightDivider(),
          SizedBox(height: size.s16),
          const FPCPrimaryLightDivider(),
          SizedBox(height: size.s16),
          const FPCDangerLightDivider(),
          SizedBox(height: size.s16),
          const FPCSecondaryLightDivider(),
          SizedBox(height: size.s16),
          const FPCWarningLightDivider(),
        ],
      ),
    );
  }
}
