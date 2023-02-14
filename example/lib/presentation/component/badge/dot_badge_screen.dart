import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class DotBadgeScreen extends StatefulWidget {
  const DotBadgeScreen({Key? key}) : super(key: key);

  @override
  State<DotBadgeScreen> createState() => _DotBadgeScreenState();
}

class _DotBadgeScreenState extends State<DotBadgeScreen> {
  bool _action = false;

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
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() => this._action = !this._action),
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
              FCInfoDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningDarkDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
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
              FCBlackAlwaysDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCBlackDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCInfoDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWhiteDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWhiteAlwaysDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
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
              FCInfoLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningLightDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _ChildWidget extends StatelessWidget {
  const _ChildWidget({Key? key}) : super(key: key);

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
        borderRadius: config.cardBorderRadius,
      ),
    );
  }
}
