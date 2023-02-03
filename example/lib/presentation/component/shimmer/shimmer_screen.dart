import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ShimmerScreen extends StatelessWidget {
  const ShimmerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Shimmer",
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
                  FCGreySlowShimmer(
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
                  FCGreyShimmer(
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
                  FCGreyFastShimmer(
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
          FCBlueDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreySlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimarySlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedSlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondarySlowShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowSlowShimmer(
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
          FCBlueDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlueFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCRedFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryFastShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowFastShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
