import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ConfigSection extends StatelessWidget {
  const ConfigSection({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "iOS",
                onPressed: () => context.fpcChangePlatform(FPCPlatform.iOS),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Android",
                onPressed: () => context.fpcChangePlatform(FPCPlatform.android),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Light Theme",
                onPressed: () => context.fpcChangeTheme(FPCDefaultLightTheme()),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Dark Theme",
                onPressed: () => context.fpcChangeTheme(FPCDefaultDarkTheme()),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
