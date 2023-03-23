import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientCardScreen extends StatelessWidget {
  const GradientCardScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Card",
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
          FCAccentDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientCard(
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
          FCAccentGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientCard(
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
          FCAccentLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientCard(
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientCard(
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
