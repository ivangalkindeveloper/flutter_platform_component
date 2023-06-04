import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class GradientScreen extends StatelessWidget {
  const GradientScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Gradient",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FPCBasicGradientCard(
            backgroundGradient: FPCLinearGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context: context,
              text: "Linear Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FPCBasicGradientCard(
            backgroundGradient: FPCRadialGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context: context,
              text: "Radial Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FPCBasicGradientCard(
            backgroundGradient: FPCSweepGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FPCText.regular16White(
              context: context,
              text: "Sweep Gradient",
            ),
          ),
        ],
      ),
    );
  }
}
