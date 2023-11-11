import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/application/widget/custom/config_section.dart';
import 'package:flutter/widgets.dart';

class GradientScreen extends StatelessWidget {
  const GradientScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.fpcTheme;
    final IFPCSize size = context.fpcSize;

    return FPCScaffold(
      appBar: FPCScreenAppBar(
        context,
        title: "Gradient",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCGradientCard(
            backgroundGradient: FPCLinearGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context,
              "Linear Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FPCGradientCard(
            backgroundGradient: FPCRadialGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context,
              "Radial Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FPCGradientCard(
            backgroundGradient: FPCSweepGradient(
              context: context,
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
