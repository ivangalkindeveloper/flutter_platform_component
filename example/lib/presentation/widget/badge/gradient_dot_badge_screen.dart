import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Dot Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "isShow",
            onPressed: () => setState(() => this._isShow = !this._isShow),
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCAccentDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningDarkGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCAccentGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FCAccentLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryLightGradientDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningLightGradientDotBadge(
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return Container(
      height: size.s32,
      width: size.s28 * 2,
      decoration: BoxDecoration(
        color: theme.greyLight,
        borderRadius: config.borderRadiusCard,
      ),
    );
  }
}
