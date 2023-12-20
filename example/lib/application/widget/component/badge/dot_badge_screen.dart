import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class DotBadgeScreen extends StatefulWidget {
  const DotBadgeScreen({
    super.key,
  });

  @override
  State<DotBadgeScreen> createState() => _DotBadgeScreenState();
}

class _DotBadgeScreenState extends State<DotBadgeScreen> {
  bool _isShow = false;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Dot Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "isShow",
            onPressed: () => setState(() => this._isShow = !this._isShow),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningDarkDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
            ],
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCBlackAlwaysDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCBlackDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWhiteDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWhiteAlwaysDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
            ],
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningLightDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _Child extends StatelessWidget {
  const _Child();

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return Container(
      height: size.s32,
      width: size.s28 * 2,
      decoration: BoxDecoration(
        color: theme.greyLight,
        borderRadius: sizeScope.borderRadiusCard,
      ),
    );
  }
}
