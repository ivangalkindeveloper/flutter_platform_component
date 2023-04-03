import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient Counter Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Count",
            onPressed: () => setState(() => this._count++),
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningDarkGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryLightGradientCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningLightGradientCounterBadge(
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
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

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
