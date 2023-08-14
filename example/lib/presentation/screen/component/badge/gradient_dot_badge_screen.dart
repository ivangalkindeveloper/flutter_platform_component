import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientDotBadgeScreen extends StatefulWidget {
  const GradientDotBadgeScreen({Key? key}) : super(key: key);

  @override
  State<GradientDotBadgeScreen> createState() => _GradientDotBadgeScreenState();
}

class _GradientDotBadgeScreenState extends State<GradientDotBadgeScreen> {
  bool _isShow = false;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
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
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningDarkGradientDotBadge(
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
              FPCAccentGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningGradientDotBadge(
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
              FPCAccentLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCInfoLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSuccessLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCGreyLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCPrimaryLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCDangerLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCSecondaryLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FPCWarningLightGradientDotBadge(
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
