import 'package:example/presentation/config/config_section.dart';
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
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Count",
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
              FCAccentDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningDarkCounterBadge(
                count: this._count,
                child: const _Child(),
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
              FCAccentCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCBlackAlwaysCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCBlackCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWhiteAlwaysCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWhiteCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningCounterBadge(
                count: this._count,
                child: const _Child(),
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
              FCAccentLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningLightCounterBadge(
                count: this._count,
                child: const _Child(),
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
