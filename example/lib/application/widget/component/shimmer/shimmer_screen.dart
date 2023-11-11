import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class ShimmerScreen extends StatelessWidget {
  const ShimmerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Shimmer",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.medium16Black(
            context,
            "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryShimmer(
            height: size.s16 * 2,
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningShimmer(
            height: size.s16 * 2,
          ),
        ],
      ),
    );
  }
}
