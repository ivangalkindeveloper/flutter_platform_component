import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class DotBadgeScreen extends StatefulWidget {
  const DotBadgeScreen({Key? key}) : super(key: key);

  @override
  State<DotBadgeScreen> createState() => _DotBadgeScreenState();
}

class _DotBadgeScreenState extends State<DotBadgeScreen> {
  bool _isShow = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Dot Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "isShow",
            onPressed: () => setState(() => this._isShow = !this._isShow),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCBlackAlwaysDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCBlackDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWhiteDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWhiteAlwaysDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _Child extends StatelessWidget {
  const _Child({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.componentSizeScope;
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

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
