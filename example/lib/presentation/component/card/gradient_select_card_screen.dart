import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectCardScreen extends StatelessWidget {
  const GradientSelectCardScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Select Card",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
