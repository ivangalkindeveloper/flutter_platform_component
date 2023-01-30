import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectCardScreen extends StatelessWidget {
  const GradientSelectCardScreen({Key? key}) : super(key: key);

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
          FCBlueDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientSelectCard(
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
          FCRedDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientSelectCard(
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
          FCRedGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientSelectCard(
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
          FCRedLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientSelectCard(
            onPressed: () {},
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
