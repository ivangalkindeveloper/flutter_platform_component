import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/widget/row_gradient_value.dart';
import 'package:example/presentation/widget/row_string_value.dart';
import 'package:example/presentation/widget/row_color_value.dart';
import 'package:flutter/material.dart';

class MainTheme extends StatelessWidget {
  const MainTheme({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Theme",
        ),
        SizedBox(height: size.s16 / 2),
        // Framework
        RowStringValue(
          title: "CupertinoThemeData:",
          value: theme.cupertinoThemeData.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "MaterialThemeMode:",
          value: theme.materialThemeMode.name,
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "MaterialThemeData:",
          value: theme.materialThemeData.toString(),
        ),
        SizedBox(height: size.s16 / 4),
        RowStringValue(
          title: "SystemOverlayStyle:",
          value: theme.systemOverlayStyle.toString(),
        ),
        SizedBox(height: size.s16 / 2),
        // White
        RowColorValue(
          title: "White:",
          color: theme.white,
        ),
        SizedBox(height: size.s16 / 2),
        RowColorValue(
          title: "WhiteAlways:",
          color: theme.whiteAlways,
        ),
        SizedBox(height: size.s16 / 2),
        // Black
        RowColorValue(
          title: "Black:",
          color: theme.black,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "BlackAlways:",
          color: theme.blackAlways,
        ),
        SizedBox(height: size.s16 / 2),
        // Background
        RowColorValue(
          title: "BackgroundScaffold:",
          color: theme.backgroundScaffold,
        ),
        SizedBox(height: size.s16 / 2),
        RowColorValue(
          title: "BackgroundComponent:",
          color: theme.backgroundComponent,
        ),
        SizedBox(height: size.s16 / 2),
        // Blur
        RowColorValue(
          title: "Blur:",
          color: theme.blur,
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FPCText.regular16Black(
              context: context,
              text: "BlurFilter:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCBlur(
                child: Container(
                  height: size.s16,
                  color: Colors.transparent,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Primary
        RowColorValue(
          title: "Primary:",
          color: theme.primary,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "PrimaryInternal:",
          color: theme.primaryInternal,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "PrimaryGradient:",
          gradient: theme.primaryGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Primary / Light
        RowColorValue(
          title: "PrimaryLight:",
          color: theme.primaryLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "PrimaryLightGradient:",
          gradient: theme.primaryLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Primary / Dark
        RowColorValue(
          title: "PrimaryDark:",
          color: theme.primaryDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "PrimaryDarkGradient:",
          gradient: theme.primaryDarkGradient,
        ),
        SizedBox(height: size.s16),
        // Secondary
        RowColorValue(
          title: "Secondary:",
          color: theme.secondary,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "SecondaryInternal:",
          color: theme.secondaryInternal,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SecondaryGradient:",
          gradient: theme.secondaryGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Secondary / Light
        RowColorValue(
          title: "SecondaryLight:",
          color: theme.secondaryLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SecondaryLightGradient:",
          gradient: theme.secondaryLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Secondary / Dark
        RowColorValue(
          title: "SecondaryDark:",
          color: theme.secondaryDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SecondaryDarkGradient:",
          gradient: theme.secondaryDarkGradient,
        ),
        SizedBox(height: size.s16),
        // Grey
        RowColorValue(
          title: "Grey:",
          color: theme.grey,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "GreyGradient:",
          gradient: theme.greyGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Grey / Light
        RowColorValue(
          title: "GreyLight:",
          color: theme.greyLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "GreyLightGradient:",
          gradient: theme.greyLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Grey / Dark
        RowColorValue(
          title: "GreyDark:",
          color: theme.greyDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "GreyDarkGradient:",
          gradient: theme.greyDarkGradient,
        ),
        SizedBox(height: size.s16 / 2),
        // Info
        RowColorValue(
          title: "Info:",
          color: theme.info,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "InfoGradient:",
          gradient: theme.infoGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Info / Light
        RowColorValue(
          title: "InfoLight:",
          color: theme.infoLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "InfoLightGradient:",
          gradient: theme.infoLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Info / Dark
        RowColorValue(
          title: "InfoDark:",
          color: theme.infoDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "InfoDarkGradient:",
          gradient: theme.infoDarkGradient,
        ),
        SizedBox(height: size.s16 / 2),
        // Success
        RowColorValue(
          title: "Success:",
          color: theme.success,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SuccessGradient:",
          gradient: theme.successGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Success / Light
        RowColorValue(
          title: "SuccessLight:",
          color: theme.successLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SuccessLightGradient:",
          gradient: theme.successLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Success / Dark
        RowColorValue(
          title: "SuccessDark:",
          color: theme.successDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "SuccessDarkGradient:",
          gradient: theme.successDarkGradient,
        ),
        SizedBox(height: size.s16 / 2),
        // Warning
        RowColorValue(
          title: "Warning:",
          color: theme.warning,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "WarningGradient:",
          gradient: theme.warningGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Warning / Light
        RowColorValue(
          title: "WarningLight:",
          color: theme.warningLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "WarningLightGradient:",
          gradient: theme.warningLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Warning / Dark
        RowColorValue(
          title: "WarningDark:",
          color: theme.warningDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "WarningDarkGradient:",
          gradient: theme.warningDarkGradient,
        ),
        SizedBox(height: size.s16 / 2),
        // Danger
        RowColorValue(
          title: "Danger:",
          color: theme.danger,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "DangerGradient:",
          gradient: theme.dangerGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Danger / Light
        RowColorValue(
          title: "DangerLight:",
          color: theme.dangerLight,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "DangerLightGradient:",
          gradient: theme.dangerLightGradient,
        ),
        SizedBox(height: size.s16 / 4),
        // Danger / Dark
        RowColorValue(
          title: "DangerDark:",
          color: theme.dangerDark,
        ),
        SizedBox(height: size.s16 / 4),
        RowGradientValue(
          title: "DangerDarkGradient:",
          gradient: theme.dangerDarkGradient,
        ),
        SizedBox(height: size.s16 / 2),
        // Barrier
        // Barrier / Expanded Modal
        RowColorValue(
          title: "BarrierExpandedModalCupertino:",
          color: theme.barrierExpandedModalCupertino,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "BarrierExpandedModalMaterial:",
          color: theme.barrierExpandedModalMaterial,
        ),
        SizedBox(height: size.s16 / 4),
        // Barrier / Pop Up Modal
        RowColorValue(
          title: "BarrierPopUpModalCupertino:",
          color: theme.barrierPopUpModalCupertino,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "BarrierPopUpModalMaterial:",
          color: theme.barrierPopUpModalMaterial,
        ),
        SizedBox(height: size.s16 / 4),
        // Barrier / Dialog
        RowColorValue(
          title: "BarrierDialogCupertino:",
          color: theme.barrierDialogCupertino,
        ),
        SizedBox(height: size.s16 / 4),
        RowColorValue(
          title: "BarrierDialogMaterial:",
          color: theme.barrierDialogMaterial,
        ),
        SizedBox(height: size.s16 / 4),
      ],
    );
  }
}
