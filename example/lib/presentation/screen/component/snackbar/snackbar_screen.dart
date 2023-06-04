import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class SnackbarScreen extends StatelessWidget {
  const SnackbarScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Snackbar",
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
          FPCAccentDarkSnackbar(
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
          FPCInfoDarkSnackbar(
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
          FPCSuccessDarkSnackbar(
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
          FPCGreyDarkSnackbar(
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
          FPCPrimaryDarkSnackbar(
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
          FPCDangerDarkSnackbar(
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
          FPCSecondaryDarkSnackbar(
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
          FPCWarningDarkSnackbar(
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
          FPCAccentSnackbar(
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
          FPCBlackAlwaysSnackbar(
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
          FPCBlackSnackbar(
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
          FPCInfoSnackbar(
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
          FPCSuccessSnackbar(
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
          FPCGreySnackbar(
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
          FPCPrimarySnackbar(
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
          FPCDangerSnackbar(
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
          FPCSecondarySnackbar(
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
          FPCWhiteAlwaysSnackbar(
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
          FPCWhiteSnackbar(
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
          FPCWarningSnackbar(
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
          FPCAccentLightSnackbar(
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
          FPCInfoLightSnackbar(
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
          FPCSuccessLightSnackbar(
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
          FPCGreyLightSnackbar(
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
          FPCPrimaryLightSnackbar(
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
          FPCDangerLightSnackbar(
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
          FPCSecondaryLightSnackbar(
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
          FPCWarningLightSnackbar(
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
          FPCInfoOutlineSnackbar(
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
          FPCSuccessOutlineSnackbar(
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
          FPCGreyOutlineSnackbar(
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
          FPCPrimaryOutlineSnackbar(
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
          FPCDangerOutlineSnackbar(
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
          FPCSecondaryOutlineSnackbar(
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
          FPCWarningOutlineSnackbar(
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
