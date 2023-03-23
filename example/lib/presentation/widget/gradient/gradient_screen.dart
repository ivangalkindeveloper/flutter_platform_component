import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientScreen extends StatelessWidget {
  const GradientScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCBasicGradientCard(
            backgroundGradient: FCLinearGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FCText.regular16White(
              context: context,
              text: "Linear Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FCBasicGradientCard(
            backgroundGradient: FCRadialGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FCText.regular16White(
              context: context,
              text: "Radial Gradient",
            ),
          ),
          SizedBox(height: size.s16),
          FCBasicGradientCard(
            backgroundGradient: FCSweepGradient(
              context: context,
              colors: theme.primaryGradient.colors,
            ),
            child: FCText.regular16White(
              context: context,
              text: "Sweep Gradient",
            ),
          ),
        ],
      ),
    );
  }
}
