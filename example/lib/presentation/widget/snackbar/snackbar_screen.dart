import 'package:example/presentation/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class SnackbarScreen extends StatelessWidget {
  const SnackbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Snackbar",
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
          FCAccentDarkSnackbar(
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
          FCInfoDarkSnackbar(
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
          FCSuccessDarkSnackbar(
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
          FCGreyDarkSnackbar(
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
          FCPrimaryDarkSnackbar(
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
          FCDangerDarkSnackbar(
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
          FCSecondaryDarkSnackbar(
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
          FCWarningDarkSnackbar(
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
          FCAccentSnackbar(
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
          FCBlackAlwaysSnackbar(
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
          FCBlackSnackbar(
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
          FCInfoSnackbar(
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
          FCSuccessSnackbar(
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
          FCGreySnackbar(
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
          FCPrimarySnackbar(
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
          FCDangerSnackbar(
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
          FCSecondarySnackbar(
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
          FCWhiteAlwaysSnackbar(
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
          FCWhiteSnackbar(
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
          FCWarningSnackbar(
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
          FCAccentLightSnackbar(
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
          FCInfoLightSnackbar(
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
          FCSuccessLightSnackbar(
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
          FCGreyLightSnackbar(
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
          FCPrimaryLightSnackbar(
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
          FCDangerLightSnackbar(
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
          FCSecondaryLightSnackbar(
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
          FCWarningLightSnackbar(
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
          FCInfoOutlineSnackbar(
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
          FCSuccessOutlineSnackbar(
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
          FCGreyOutlineSnackbar(
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
          FCPrimaryOutlineSnackbar(
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
          FCDangerOutlineSnackbar(
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
          FCSecondaryOutlineSnackbar(
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
          FCWarningOutlineSnackbar(
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
