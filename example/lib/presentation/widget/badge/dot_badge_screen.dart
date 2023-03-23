import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
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
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Dot Badge",
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
              FCAccentDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryDarkDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningDarkDotBadge(
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
              FCAccentDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCBlackAlwaysDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCBlackDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWhiteDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWhiteAlwaysDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningDotBadge(
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
              FCAccentLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCInfoLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSuccessLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCGreyLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCPrimaryLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCDangerLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCSecondaryLightDotBadge(
                child: const _Child(),
                isShow: this._isShow,
              ),
              FCWarningLightDotBadge(
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
