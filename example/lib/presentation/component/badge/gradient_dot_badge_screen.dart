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
              FCBlueDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryDarkGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowDarkGradientDotBadge(
                child: const _ChildWidget(),
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
              FCBlueGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowGradientDotBadge(
                child: const _ChildWidget(),
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
              FCBlueLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryLightGradientDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowLightGradientDotBadge(
                child: const _ChildWidget(),
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
