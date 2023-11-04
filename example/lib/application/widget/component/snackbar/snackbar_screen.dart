import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class SnackBarScreen extends StatelessWidget {
  const SnackBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "SnackBar",
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
          FPCAccentDarkSnackBar(
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
          FPCInfoDarkSnackBar(
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
          FPCSuccessDarkSnackBar(
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
          FPCGreyDarkSnackBar(
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
          FPCPrimaryDarkSnackBar(
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
          FPCDangerDarkSnackBar(
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
          FPCSecondaryDarkSnackBar(
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
          FPCWarningDarkSnackBar(
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
          FPCAccentSnackBar(
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
          FPCBlackAlwaysSnackBar(
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
          FPCBlackSnackBar(
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
          FPCInfoSnackBar(
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
          FPCSuccessSnackBar(
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
          FPCGreySnackBar(
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
          FPCPrimarySnackBar(
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
          FPCDangerSnackBar(
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
          FPCSecondarySnackBar(
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
          FPCWhiteAlwaysSnackBar(
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
          FPCWhiteSnackBar(
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
          FPCWarningSnackBar(
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
          FPCAccentLightSnackBar(
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
          FPCInfoLightSnackBar(
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
          FPCSuccessLightSnackBar(
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
          FPCGreyLightSnackBar(
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
          FPCPrimaryLightSnackBar(
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
          FPCDangerLightSnackBar(
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
          FPCSecondaryLightSnackBar(
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
          FPCWarningLightSnackBar(
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
          FPCInfoOutlineSnackBar(
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
          FPCSuccessOutlineSnackBar(
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
          FPCGreyOutlineSnackBar(
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
          FPCPrimaryOutlineSnackBar(
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
          FPCDangerOutlineSnackBar(
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
          FPCSecondaryOutlineSnackBar(
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
          FPCWarningOutlineSnackBar(
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
