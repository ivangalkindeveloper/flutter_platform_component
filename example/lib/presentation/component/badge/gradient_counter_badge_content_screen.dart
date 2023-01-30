import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientCounterBadgeContentScreen extends StatefulWidget {
  const GradientCounterBadgeContentScreen({Key? key}) : super(key: key);

  @override
  State<GradientCounterBadgeContentScreen> createState() =>
      _GradientCounterBadgeContentScreenState();
}

class _GradientCounterBadgeContentScreenState
    extends State<GradientCounterBadgeContentScreen> {
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
        title: "Gradient Counter Badge Content",
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
                content: FCBlueDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryDarkGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowDarkGradientCounterBadgeContent(
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
                content: FCBlueGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowGradientCounterBadgeContent(
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
                content: FCBlueLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreenLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCGreyLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCPrimaryLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCRedLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCSecondaryLightGradientCounterBadgeContent(
                  count: this._count,
                ),
                child: const _ChildWidget(),
              ),
              FCBasicBadge(
                key: UniqueKey(),
                content: FCYellowLightGradientCounterBadgeContent(
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
