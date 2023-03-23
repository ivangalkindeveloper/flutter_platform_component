import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackAlwaysCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlurCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCTransparentCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
        ],
      ),
    );
  }
}
