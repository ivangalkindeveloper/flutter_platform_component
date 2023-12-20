import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientCounterBadgeScreen extends StatefulWidget {
  const GradientCounterBadgeScreen({
    super.key,
  });

  @override
  State<GradientCounterBadgeScreen> createState() =>
      _GradientCounterBadgeScreenState();
}

class _GradientCounterBadgeScreenState
    extends State<GradientCounterBadgeScreen> {
  int _count = 0;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient Counter Badge",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCPrimaryButton(
            title: "Count",
            onPressed: () => setState(() => this._count++),
          ),
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Dark",
          ),
          Gap(size.s16),
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
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          Gap(size.s16),
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
          Gap(size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          Gap(size.s16),
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
  const _Child();

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final FPCTheme theme = context.fpcTheme;
    final FPCSize size = context.fpcSize;

    return Container(
      height: size.s32,
      width: size.s28 * 2,
      decoration: BoxDecoration(
        color: theme.greyLight,
        borderRadius: sizeScope.borderRadiusCard,
      ),
    );
  }
}
