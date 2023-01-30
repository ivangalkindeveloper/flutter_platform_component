import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class SmallModalScreen extends StatelessWidget {
  const SmallModalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Small Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: GestureDetector(
        onTap: () => FCGlobal.showSmallModal(
          context: context,
          child: FCSmallModal(
            backgroundColor: theme.backgroundScaffold,
            title: "Small Modal Title",
            child: Center(
              child: FCText.regular14Black(
                context: context,
                text: "Small Modal",
              ),
            ),
          ),
        ),
      ),
    );
  }
}
