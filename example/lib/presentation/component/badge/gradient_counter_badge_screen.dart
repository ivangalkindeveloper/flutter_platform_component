import 'package:example/presentation/config_section.dart';
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
              FCAccentDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningDarkGradientCounterBadge(
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
              FCAccentGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningGradientCounterBadge(
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
              FCAccentLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCInfoLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSuccessLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCGreyLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCPrimaryLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCDangerLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCSecondaryLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FCWarningLightGradientCounterBadge(
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
