import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Divider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
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
            context,
            "Default",
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
            context,
            "Light",
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
