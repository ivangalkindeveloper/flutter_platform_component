import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:gap/gap.dart';

class ConfigRow extends StatelessWidget {
  const ConfigRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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
          child: SizedBox(
            height: size.s22,
            child: SvgPicture.asset(
              isIOS ? "asset/ios.svg" : "asset/android.svg",
              colorFilter: ColorFilter.mode(
                theme.primary,
                BlendMode.srcIn,
              ),
            ),
          ),
        ),
        Gap(size.s16),
        FPCIconButton(
          onPressed: () => context.fpcChangeTheme(
            theme.brightness == Brightness.light
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
