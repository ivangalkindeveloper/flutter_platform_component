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
          FCInfoDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkSelectCard(
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
          FCDangerDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkSelectCard(
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
          FCInfoSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCBlurSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessSelectCard(
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
          FCDangerSelectCard(
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
          FCWarningSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightSelectCard(
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
          FCDangerLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
