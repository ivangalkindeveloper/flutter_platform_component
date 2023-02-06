import 'package:flutter/widgets.dart';
import 'package:flutter_component/flutter_component.dart';

class ScaffoldScreen extends StatelessWidget {
  const ScaffoldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "App Bar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: Center(
        child: FCText.regular16Black(
          context: context,
          text: "Body",
        ),
      ),
    );
  }
}
