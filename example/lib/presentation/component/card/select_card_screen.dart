import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SelectCardScreen extends StatelessWidget {
  const SelectCardScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlurSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCTransparentSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
