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
              FCBlueDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryDarkDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowDarkDotBadge(
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
              FCBlackAlwaysDotBadge(
                child: const _ChildWidget(),
              ),
              FCBlackDotBadge(
                child: const _ChildWidget(),
              ),
              FCBlueDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryDotBadge(
                child: const _ChildWidget(),
              ),
              FCWhiteDotBadge(
                child: const _ChildWidget(),
              ),
              FCWhiteAlwaysDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowDotBadge(
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
              FCBlueLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreenLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCGreyLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCPrimaryLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCRedLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCSecondaryLightDotBadge(
                child: const _ChildWidget(),
              ),
              FCYellowLightDotBadge(
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
