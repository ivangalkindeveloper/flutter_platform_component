import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CounterBadgeScreen extends StatefulWidget {
  const CounterBadgeScreen({Key? key}) : super(key: key);

  @override
  State<CounterBadgeScreen> createState() => _CounterBadgeScreenState();
}

class _CounterBadgeScreenState extends State<CounterBadgeScreen> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Counter Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "Action",
            onPressed: () => setState(() => this._count++),
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
              FCBlueDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreenDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCRedDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCYellowDarkCounterBadge(
                count: this._count,
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
              FCBlackAlwaysCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCBlackCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCBlueCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreenCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCRedCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWhiteAlwaysCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWhiteCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCYellowCounterBadge(
                count: this._count,
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
              FCBlueLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreenLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCRedLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCYellowLightCounterBadge(
                count: this._count,
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
