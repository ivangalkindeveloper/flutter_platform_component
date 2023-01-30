import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientCardScreen extends StatelessWidget {
  const GradientCardScreen({Key? key}) : super(key: key);

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
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16),
          FCGreenGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCRedLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightGradientCard(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
