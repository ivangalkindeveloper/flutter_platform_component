import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/row_gradient_value.dart';
import 'package:example/application/widget/custom/row_string_value.dart';
import 'package:example/application/widget/custom/row_color_value.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class MainTheme extends StatelessWidget {
  const MainTheme({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context,
          "Theme",
        ),
        Gap(size.s16 / 2),
        // Framework
        RowStringValue(
          title: "CupertinoThemeData:",
          value: theme.cupertinoThemeData.toString(),
        ),

        Gap(size.s16 / 4),
        RowStringValue(
          title: "MaterialThemeData:",
          value: theme.materialThemeData.toString(),
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "MaterialThemeMode:",
          value: theme.materialThemeMode?.name ?? "",
        ),
        Gap(size.s16 / 4),
        RowStringValue(
          title: "SystemOverlayStyle:",
          value: theme.systemOverlayStyle.toString(),
        ),
        Gap(size.s16 / 2),
        //
        RowStringValue(
          title: "Brightness:",
          value: theme.brightness.name,
        ),
        Gap(size.s16 / 2),
        // White
        RowColorValue(
          title: "White:",
          color: theme.white,
        ),
        Gap(size.s16 / 2),
        RowColorValue(
          title: "WhiteAlways:",
          color: theme.whiteAlways,
        ),
        Gap(size.s16 / 2),
        // Black
        RowColorValue(
          title: "Black:",
          color: theme.black,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "BlackAlways:",
          color: theme.blackAlways,
        ),
        Gap(size.s16 / 2),
        // Background
        RowColorValue(
          title: "BackgroundScaffold:",
          color: theme.backgroundScaffold,
        ),
        Gap(size.s16 / 2),
        RowColorValue(
          title: "BackgroundComponent:",
          color: theme.backgroundComponent,
        ),
        Gap(size.s16 / 2),
        // Blur
        RowColorValue(
          title: "Blur:",
          color: theme.blur,
        ),
        Gap(size.s16 / 4),
        Row(
          children: [
            FPCText.regular16Black(
              context,
              "BlurFilter:",
            ),
            Gap(size.s16),
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
        Gap(size.s16 / 2),
        // Primary
        RowColorValue(
          title: "Primary:",
          color: theme.primary,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "PrimaryInternal:",
          color: theme.primaryInternal,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "PrimaryGradient:",
          gradient: theme.primaryGradient,
        ),
        Gap(size.s16 / 4),
        // Primary / Light
        RowColorValue(
          title: "PrimaryLight:",
          color: theme.primaryLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "PrimaryLightGradient:",
          gradient: theme.primaryLightGradient,
        ),
        Gap(size.s16 / 4),
        // Primary / Dark
        RowColorValue(
          title: "PrimaryDark:",
          color: theme.primaryDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "PrimaryDarkGradient:",
          gradient: theme.primaryDarkGradient,
        ),
        Gap(size.s16),
        // Secondary
        RowColorValue(
          title: "Secondary:",
          color: theme.secondary,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "SecondaryInternal:",
          color: theme.secondaryInternal,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SecondaryGradient:",
          gradient: theme.secondaryGradient,
        ),
        Gap(size.s16 / 4),
        // Secondary / Light
        RowColorValue(
          title: "SecondaryLight:",
          color: theme.secondaryLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SecondaryLightGradient:",
          gradient: theme.secondaryLightGradient,
        ),
        Gap(size.s16 / 4),
        // Secondary / Dark
        RowColorValue(
          title: "SecondaryDark:",
          color: theme.secondaryDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SecondaryDarkGradient:",
          gradient: theme.secondaryDarkGradient,
        ),
        Gap(size.s16),
        // Grey
        RowColorValue(
          title: "Grey:",
          color: theme.grey,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "GreyGradient:",
          gradient: theme.greyGradient,
        ),
        Gap(size.s16 / 4),
        // Grey / Light
        RowColorValue(
          title: "GreyLight:",
          color: theme.greyLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "GreyLightGradient:",
          gradient: theme.greyLightGradient,
        ),
        Gap(size.s16 / 4),
        // Grey / Dark
        RowColorValue(
          title: "GreyDark:",
          color: theme.greyDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "GreyDarkGradient:",
          gradient: theme.greyDarkGradient,
        ),
        Gap(size.s16 / 2),
        // Info
        RowColorValue(
          title: "Info:",
          color: theme.info,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "InfoGradient:",
          gradient: theme.infoGradient,
        ),
        Gap(size.s16 / 4),
        // Info / Light
        RowColorValue(
          title: "InfoLight:",
          color: theme.infoLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "InfoLightGradient:",
          gradient: theme.infoLightGradient,
        ),
        Gap(size.s16 / 4),
        // Info / Dark
        RowColorValue(
          title: "InfoDark:",
          color: theme.infoDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "InfoDarkGradient:",
          gradient: theme.infoDarkGradient,
        ),
        Gap(size.s16 / 2),
        // Success
        RowColorValue(
          title: "Success:",
          color: theme.success,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SuccessGradient:",
          gradient: theme.successGradient,
        ),
        Gap(size.s16 / 4),
        // Success / Light
        RowColorValue(
          title: "SuccessLight:",
          color: theme.successLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SuccessLightGradient:",
          gradient: theme.successLightGradient,
        ),
        Gap(size.s16 / 4),
        // Success / Dark
        RowColorValue(
          title: "SuccessDark:",
          color: theme.successDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "SuccessDarkGradient:",
          gradient: theme.successDarkGradient,
        ),
        Gap(size.s16 / 2),
        // Warning
        RowColorValue(
          title: "Warning:",
          color: theme.warning,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "WarningGradient:",
          gradient: theme.warningGradient,
        ),
        Gap(size.s16 / 4),
        // Warning / Light
        RowColorValue(
          title: "WarningLight:",
          color: theme.warningLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "WarningLightGradient:",
          gradient: theme.warningLightGradient,
        ),
        Gap(size.s16 / 4),
        // Warning / Dark
        RowColorValue(
          title: "WarningDark:",
          color: theme.warningDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "WarningDarkGradient:",
          gradient: theme.warningDarkGradient,
        ),
        Gap(size.s16 / 2),
        // Danger
        RowColorValue(
          title: "Danger:",
          color: theme.danger,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "DangerGradient:",
          gradient: theme.dangerGradient,
        ),
        Gap(size.s16 / 4),
        // Danger / Light
        RowColorValue(
          title: "DangerLight:",
          color: theme.dangerLight,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "DangerLightGradient:",
          gradient: theme.dangerLightGradient,
        ),
        Gap(size.s16 / 4),
        // Danger / Dark
        RowColorValue(
          title: "DangerDark:",
          color: theme.dangerDark,
        ),
        Gap(size.s16 / 4),
        RowGradientValue(
          title: "DangerDarkGradient:",
          gradient: theme.dangerDarkGradient,
        ),
        Gap(size.s16 / 2),
        // Barrier
        // Barrier / Expanded Bottom Sheet
        RowColorValue(
          title: "BarrierExpandedBottomSheetCupertino:",
          color: theme.barrierExpandedBottomSheetCupertino,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "BarrierExpandedBottomSheetMaterial:",
          color: theme.barrierExpandedBottomSheetMaterial,
        ),
        Gap(size.s16 / 4),
        // Barrier / Small Bottom Sheet
        RowColorValue(
          title: "BarrierSmallBottomSheetCupertino:",
          color: theme.barrierSmallBottomSheetCupertino,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "BarrierSmallBottomSheetMaterial:",
          color: theme.barrierSmallBottomSheetMaterial,
        ),
        Gap(size.s16 / 4),
        // Barrier / Dialog
        RowColorValue(
          title: "BarrierDialogCupertino:",
          color: theme.barrierDialogCupertino,
        ),
        Gap(size.s16 / 4),
        RowColorValue(
          title: "BarrierDialogMaterial:",
          color: theme.barrierDialogMaterial,
        ),
        Gap(size.s16 / 4),
      ],
    );
  }
}
