import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientDotBadgeScreen extends StatefulWidget {
  const GradientDotBadgeScreen({Key? key}) : super(key: key);

  @override
  State<GradientDotBadgeScreen> createState() => _GradientDotBadgeScreenState();
}

class _GradientDotBadgeScreenState extends State<GradientDotBadgeScreen> {
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
        title: "Gradient Dot Badge",
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
              FCInfoDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryDarkGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningDarkGradientDotBadge(
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
              FCInfoGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningGradientDotBadge(
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
              FCInfoLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSuccessLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCGreyLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCPrimaryLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCDangerLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCSecondaryLightGradientDotBadge(
                child: const _ChildWidget(),
                isShow: this._action,
              ),
              FCWarningLightGradientDotBadge(
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
