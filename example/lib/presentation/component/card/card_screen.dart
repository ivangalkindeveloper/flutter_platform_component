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
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlurCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCTransparentCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightCard(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
