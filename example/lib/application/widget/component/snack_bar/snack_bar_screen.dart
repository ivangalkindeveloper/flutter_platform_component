import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class SnackBarScreen extends StatelessWidget {
  const SnackBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
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
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningDarkSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
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
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackAlwaysSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCBlackSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreySnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimarySnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondarySnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteAlwaysSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWhiteSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
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
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCInfoLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningLightSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
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
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSuccessOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCGreyOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCDangerOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCSecondaryOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
            ),
            child: FPCText.regular16WhiteAlways(
              context,
              "Child",
            ),
          ),
          SizedBox(height: size.s16 / 2),
          FPCWarningOutlineSnackBar(
            prefix: const FPCWhiteAlwaysIcon(
              icon: Icons.account_circle_outlined,
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
