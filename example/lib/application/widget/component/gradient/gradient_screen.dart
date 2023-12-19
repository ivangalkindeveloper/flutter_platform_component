import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/app_bar_config.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class GradientScreen extends StatelessWidget {
  const GradientScreen({
    super.key,
  });

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: AppBarConfig(
        context,
        title: "Gradient",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          FPCGradientCard(
            backgroundGradient: FPCLinearGradient(
              context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context,
              "Linear Gradient",
            ),
          ),
          Gap(size.s16),
          FPCGradientCard(
            backgroundGradient: FPCRadialGradient(
              context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context,
              "Radial Gradient",
            ),
          ),
          Gap(size.s16),
          FPCGradientCard(
            backgroundGradient: FPCSweepGradient(
              context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context,
              "Sweep Gradient",
            ),
          ),
        ],
      ),
    );
  }
}
