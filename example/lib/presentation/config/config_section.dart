import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class ConfigSection extends StatelessWidget {
  const ConfigSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "iOS",
                onPressed: () => config.changePlatform(
                  platform: TargetPlatform.iOS,
                ),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Android",
                onPressed: () => config.changePlatform(
                  platform: TargetPlatform.android,
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
                onPressed: () {
                  final IFPCTheme theme = FPCDefaultTheme.defaultLightTheme;
                  SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
                  config.changeTheme(theme: theme);
                },
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FPCPrimaryLabelButton(
                title: "Dark Theme",
                onPressed: () {
                  final IFPCTheme theme = FPCDefaultTheme.defaultDarkTheme;
                  SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
                  config.changeTheme(theme: theme);
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}
