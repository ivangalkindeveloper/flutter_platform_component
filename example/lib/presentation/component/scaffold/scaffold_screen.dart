import 'package:example/presentation/config_section.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_component/flutter_component.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Scaffold App Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          Center(
            child: FCText.regular16Black(
              context: context,
              text: "Scaffold Body",
            ),
          ),
        ],
      ),
    );
  }
}
