import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientShimmerScreen extends StatelessWidget {
  const GradientShimmerScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Shimmer",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
