import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ConfigListTheme extends StatelessWidget {
  const ConfigListTheme({Key? key});

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.semiBold20Black(
          context: context,
          text: "Theme:",
        ),
        SizedBox(height: size.s16 / 2),
        // System
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "Material theme mode:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: theme.materialThemeMode.name,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "SystemNavigationBarColor:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.systemOverlayStyle.systemNavigationBarColor,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "SystemNavigationBarDividerColor:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.systemOverlayStyle.systemNavigationBarDividerColor,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "SystemNavigationBarIconBrightness:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text:
                    theme.systemOverlayStyle.systemNavigationBarIconBrightness.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "SystemNavigationBarContrastEnforced:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: theme.systemOverlayStyle.systemNavigationBarContrastEnforced
                    .toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "StatusBarColor:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.systemOverlayStyle.statusBarColor,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "StatusBarBrightness:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: theme.systemOverlayStyle.statusBarBrightness.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "StatusBarIconBrightness:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: theme.systemOverlayStyle.statusBarIconBrightness.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: "SystemStatusBarContrastEnforced:",
              ),
            ),
            SizedBox(width: size.s16),
            Flexible(
              child: FPCText.regular16Black(
                context: context,
                text: theme.systemOverlayStyle.systemStatusBarContrastEnforced.toString(),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // White
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "White:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.white,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "White always:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.whiteAlways,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Black
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Black:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.black,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Black always:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.blackAlways,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Background
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Background Scaffold:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.backgroundScaffold,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Background Component:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.backgroundComponent,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Blur
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Blur:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.blur,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Blur Filter:",
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
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.primary,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Button:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.primaryButton,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.primaryGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Primary / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.primaryLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.primaryLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Primary / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.primaryDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Primary Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.primaryDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16),
        // Secondary
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.secondary,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Button:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.secondaryButton,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.secondaryGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Secondary / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.secondaryLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.secondaryLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Secondary / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.secondaryDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Secondary Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.secondaryDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16),
        // Grey
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.grey,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greyGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Grey / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.greyLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greyLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Grey / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.greyDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Grey Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greyDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Info
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.info,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.infoGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Info / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.infoLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.infoLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Info / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.infoDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Info Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.infoDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Success
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.success,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.successGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Success / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.successLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.successLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Success / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.successDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Success Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.successDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Warning
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.warning,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.warningGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Warning / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.warningLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.warningLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Warning / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.warningDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Warning Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.warningDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Danger
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.danger,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.dangerGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Danger / Light
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger Light:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.dangerLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger Light Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.dangerLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Danger / Dark
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger Dark:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.dangerDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Danger Dark Gradient:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.dangerDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Barrier
        // Barrier / Expanded Modal
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Expanded Modal Cupertino:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierExpandedModalCupertino,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Expanded Modal Material:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierExpandedModalMaterial,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Barrier / Pop Up Modal
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Pop Up Modal Cupertino:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierPopUpModalCupertino,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Pop Up Modal Material:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierPopUpModalMaterial,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Barrier / Dialog
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Dialog Cupertino:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierDialogCupertino,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FPCText.regular16Black(
              context: context,
              text: "Barrier Dialog Material:",
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.barrierDialogMaterial,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
      ],
    );
  }
}
