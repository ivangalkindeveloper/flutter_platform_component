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
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientCard(
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
          FCDangerDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16),
          FCSuccessGradientCard(
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
          FCDangerGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientCard(
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
          FCDangerLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientCard(
            child: const SizedBox(),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientCard(
            child: const SizedBox(),
          ),
        ],
      ),
    );
  }
}
