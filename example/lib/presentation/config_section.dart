import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class ConfigSection extends StatelessWidget {
  const ConfigSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: FCPrimaryLabelButton(
                title: "iOS",
                onPressed: () => config.changePlatform(
                  platform: TargetPlatform.iOS,
                ),
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FCPrimaryLabelButton(
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
              child: FCPrimaryLabelButton(
                title: "Light Theme",
                onPressed: () {
                  final IFCTheme theme = FCDefaultTheme.defaultLightTheme;
                  SystemChrome.setSystemUIOverlayStyle(theme.systemOverlayStyle);
                  config.changeTheme(theme: theme);
                },
              ),
            ),
            SizedBox(width: size.s16),
            Expanded(
              child: FCPrimaryLabelButton(
                title: "Dark Theme",
                onPressed: () {
                  final IFCTheme theme = FCDefaultTheme.defaultDarkTheme;
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
