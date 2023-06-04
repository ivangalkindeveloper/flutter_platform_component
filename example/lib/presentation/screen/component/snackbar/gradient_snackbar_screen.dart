import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class GradientSnackbarScreen extends StatelessWidget {
  const GradientSnackbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient Snackbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FPCAccentDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FPCAccentLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FPCAccentGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryGradientSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningGradientOutlineSnackbar(
            prefix: FPCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
        ],
      ),
    );
  }
}
