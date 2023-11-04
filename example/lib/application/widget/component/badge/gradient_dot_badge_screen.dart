import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class GradientDotBadgeScreen extends StatefulWidget {
  const GradientDotBadgeScreen({super.key});

  @override
  State<GradientDotBadgeScreen> createState() => _GradientDotBadgeScreenState();
}

class _GradientDotBadgeScreenState extends State<GradientDotBadgeScreen> {
  bool _isShow = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Gradient Dot Badge",
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
            context,
            "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningDarkGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCInfoLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSuccessLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCGreyLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCPrimaryLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCDangerLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCSecondaryLightGradientDotBadge(
                isShow: this._isShow,
                child: const _Child(),
              ),
              FPCWarningLightGradientDotBadge(
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
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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