import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class AppBarConfig extends FPCScreenAppBar {
  AppBarConfig(
    super.context, {
    super.key,
    super.title,
    super.onPressedBack,
  }) : super(
          postfix: _postifx(
            context,
          ),
        );

  static Widget _postifx(
    BuildContext context,
  ) {
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;
    final bool isIOS = context.fpcPlatform == FPCPlatform.iOS;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        FPCIconButton(
          onPressed: () => context.fpcChangePlatform(
            isIOS ? FPCPlatform.android : FPCPlatform.iOS,
          ),
          child: FPCPrimaryIcon(
            icon: isIOS ? CupertinoIcons.info : Icons.android,
          ),
        ),
        Gap(size.s16),
        FPCIconButton(
          onPressed: () => context.fpcChangeTheme(
            theme.materialThemeMode == ThemeMode.light
                ? FPCDefaultDarkTheme()
                : FPCDefaultLightTheme(),
          ),
          child: const FPCPrimaryIcon(
            icon: Icons.sunny,
          ),
        ),
      ],
    );
  }
}
