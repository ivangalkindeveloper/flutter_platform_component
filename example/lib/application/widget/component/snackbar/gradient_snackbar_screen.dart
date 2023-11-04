import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class GradientSnackBarScreen extends StatelessWidget {
  const GradientSnackBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Gradient SnackBar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Outline",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientOutlineSnackBar(
            prefix: FPCIcon.whiteAlways(
              context,
              Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
        ],
      ),
    );
  }
}
