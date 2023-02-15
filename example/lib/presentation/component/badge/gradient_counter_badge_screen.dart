import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientCounterBadgeScreen extends StatefulWidget {
  const GradientCounterBadgeScreen({Key? key});

  @override
  State<GradientCounterBadgeScreen> createState() => _GradientCounterBadgeScreenState();
}

class _GradientCounterBadgeScreenState extends State<GradientCounterBadgeScreen> {
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
        title: "Gradient Counter Badge",
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
              FCInfoDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCDangerDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryDarkGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWarningDarkGradientCounterBadge(
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
              FCInfoGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCDangerGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWarningGradientCounterBadge(
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
              FCInfoLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSuccessLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCGreyLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCPrimaryLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCDangerLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCSecondaryLightGradientCounterBadge(
                count: this._count,
                child: const _ChildWidget(),
              ),
              FCWarningLightGradientCounterBadge(
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
        borderRadius: config.borderRadiusCard,
      ),
    );
  }
}
