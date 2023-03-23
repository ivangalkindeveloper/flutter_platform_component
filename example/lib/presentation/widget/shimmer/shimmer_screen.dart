import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ShimmerScreen extends StatelessWidget {
  const ShimmerScreen({Key? key});

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
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkShimmer(
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
          FCDangerDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessShimmer(
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
          FCDangerShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
