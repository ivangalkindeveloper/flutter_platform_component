import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientShimmerScreen extends StatelessWidget {
  const GradientShimmerScreen({Key? key}) : super(key: key);

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
          Row(
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Slow",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryGradientSlowShimmer(
                    height: size.s16 * 2,
                  ),
                ],
              ),
              SizedBox(width: size.s16),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Default",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryShimmer(
                    height: size.s16 * 2,
                  ),
                ],
              ),
              SizedBox(width: size.s16),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FCText.regular16Black(
                    context: context,
                    text: "Fast",
                  ),
                  SizedBox(height: size.s16),
                  FCPrimaryGradientFastShimmer(
                    height: size.s16 * 2,
                  ),
                ],
              ),
            ],
          ),
          // Slow
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Slow",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Fast",
          ),
          SizedBox(height: size.s16),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowGradientFastShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
