import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/material.dart';

class ConfigListTheme extends StatelessWidget {
  const ConfigListTheme({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Theme
        FCText.semiBold20Black(context: context, text: "Theme:"),
        SizedBox(height: size.s16 / 2),
        // Theme // Mode
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Theme mode:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: theme.themeMode.name),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            Expanded(
              child: FCText.regular16Black(context: context, text: "Brightness:"),
            ),
            SizedBox(width: size.s16),
            FCText.medium18Black(context: context, text: theme.brightness.name),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Theme // White
        Row(
          children: [
            FCText.regular16Black(context: context, text: "White:"),
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
          children: [
            FCText.regular16Black(context: context, text: "White always:"),
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
        // Theme // Black
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Black:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Black always:"),
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
        // Theme // Background Scaffold
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Background Scaffold:"),
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
        // Theme // Background Component
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Background Component:"),
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
        // Theme // Blur
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blur:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Blur Filter:"),
            SizedBox(width: size.s16),
            Expanded(
              child: FCBlur(
                child: Container(
                  height: size.s16,
                  color: Colors.transparent,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Theme // Primary
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Primary:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Primary Button:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Primary Gradient:"),
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
        // Theme // Primary / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Primary Light:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Primary Light Gradient:"),
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
        // Theme // Primary / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Primary Dark:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Primary Dark Gradient:"),
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
        // Theme // Secondary
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Secondary:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Secondary Button:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Secondary Gradient:"),
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
        // Theme // Secondary / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Secondary Light:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Secondary Light Gradient:"),
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
        // Theme // Secondary / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Secondary Dark:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Secondary Dark Gradient:"),
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
        // Theme // Grey
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Grey:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Grey Gradient:"),
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
        // Theme // Grey / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Grey Light:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Grey Light Gradient:"),
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
        // Theme // Grey / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Grey Dark:"),
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
          children: [
            FCText.regular16Black(context: context, text: "Grey Dark Gradient:"),
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
        // Theme // Blue
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.blue,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.blueGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Blue / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue Light:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.blueLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue Light Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.blueLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Blue / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue Dark:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.blueDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Blue Dark Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.blueDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Theme // Green
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.green,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greenGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Green / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green Light:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.greenLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green Light Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greenLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Green / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green Dark:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.greenDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Green Dark Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.greenDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Theme // Yellow
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.yellow,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.yellowGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Yellow / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow Light:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.yellowLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow Light Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.yellowLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Yellow / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow Dark:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.yellowDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Yellow Dark Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.yellowDarkGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 2),
        // Theme // Red
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.red,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.redGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Red / Light
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red Light:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.redLight,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red Light Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.redLightGradient,
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        // Theme // Red / Dark
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red Dark:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                color: theme.redDark,
              ),
            ),
          ],
        ),
        SizedBox(height: size.s16 / 4),
        Row(
          children: [
            FCText.regular16Black(context: context, text: "Red Dark Gradient:"),
            SizedBox(width: size.s16),
            Expanded(
              child: Container(
                height: size.s16,
                decoration: BoxDecoration(
                  gradient: theme.redDarkGradient,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
