import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class CounterBadgeScreen extends StatefulWidget {
  const CounterBadgeScreen({super.key});

  @override
  State<CounterBadgeScreen> createState() => _CounterBadgeScreenState();
}

class _CounterBadgeScreenState extends State<CounterBadgeScreen> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context,
        title: "Counter Badge",
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
            context,
            "Dark",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningDarkCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Default",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCBlackAlwaysCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCBlackCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWhiteAlwaysCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWhiteCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
            ],
          ),
          SizedBox(height: size.s16 * 2),
          FPCText.regular16Black(
            context,
            "Light",
          ),
          SizedBox(height: size.s16),
          Wrap(
            spacing: size.s16,
            runSpacing: size.s16 / 2,
            children: [
              FPCAccentLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCInfoLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSuccessLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCGreyLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCPrimaryLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCDangerLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCSecondaryLightCounterBadge(
                count: this._count,
                child: const _Child(),
              ),
              FPCWarningLightCounterBadge(
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
  Widget build(BuildContext context) {
    final FPCSizeScope sizeScope = context.fpcSizeScope;
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

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
