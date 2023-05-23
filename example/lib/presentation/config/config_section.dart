import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';

class ConfigSection extends StatelessWidget {
  const ConfigSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.componentSize;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "iOS",
                onPressed: () => context.changePlatform(
                  platform: FPCPlatform.iOS,
                ),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Android",
                onPressed: () => context.changePlatform(
                  platform: FPCPlatform.Android,
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Light Theme",
                onPressed: () =>
                    context.changeTheme(theme: FPCDefaultLightTheme()),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Dark Theme",
                onPressed: () =>
                    context.changeTheme(theme: FPCDefaultDarkTheme()),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
