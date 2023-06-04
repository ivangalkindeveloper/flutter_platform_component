import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientShimmerScreen extends StatelessWidget {
  const GradientShimmerScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient Shimmer",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.medium16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
