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
              FCInfoDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessDarkCounterBadge(
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
              FCDangerDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryDarkCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWarningDarkCounterBadge(
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
              FCInfoCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessCounterBadge(
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
              FCDangerCounterBadge(
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
              FCWarningCounterBadge(
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
              FCInfoLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessLightCounterBadge(
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
              FCDangerLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryLightCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWarningLightCounterBadge(
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
