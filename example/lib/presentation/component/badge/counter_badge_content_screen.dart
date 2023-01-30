import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CounterBadgeContentScreen extends StatefulWidget {
  const CounterBadgeContentScreen({Key? key}) : super(key: key);

  @override
  State<CounterBadgeContentScreen> createState() => _CounterBadgeContentScreenState();
}

class _CounterBadgeContentScreenState extends State<CounterBadgeContentScreen> {
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
        title: "Counter Badge Content",
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
              FCBasicBadge(
                key: UniqueKey(),
                content: FCBlueDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryDarkCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowDarkCounterBadgeContent(
                  count: this._count,
                ),
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
              FCBasicBadge(
                key: UniqueKey(),
                content: FCBlackAlwaysCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCBlackCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCBlueCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCWhiteAlwaysCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCWhiteCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowCounterBadgeContent(
                  count: this._count,
                ),
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
              FCBasicBadge(
                key: UniqueKey(),
                content: FCBlueLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryLightCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowLightCounterBadgeContent(
                  count: this._count,
                ),
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
