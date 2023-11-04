import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Card",
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
          FPCAccentDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlurCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCTransparentCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightCard(
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}