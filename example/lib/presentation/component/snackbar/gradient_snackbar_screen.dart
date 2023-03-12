import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class GradientSnackbarScreen extends StatelessWidget {
  const GradientSnackbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Snackbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Outline",
          ),
          SizedBox(height: size.s16),
          FCAccentGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCInfoGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCDangerGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientOutlineSnackbar(
            prefix: FCIcon.whiteAlways(
              context: context,
              icon: Icons.account_circle_outlined,
            ),
            child: FCText.regular16WhiteAlways(
              context: context,
              text: "Child",
            ),
          ),
        ],
      ),
    );
  }
}
