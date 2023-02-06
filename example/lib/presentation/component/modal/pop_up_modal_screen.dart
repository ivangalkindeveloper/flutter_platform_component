import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PopUpModalScreen extends StatelessWidget {
  const PopUpModalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Small Modal",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: GestureDetector(
        onTap: () => FCGlobal.showPopUpModal(
          context: context,
          child: FCPopUpModal(
            backgroundColor: theme.white,
            appBarTitle: "Pop Up Modal Title",
            child: Container(
              height: size.s32 * 4,
              child: Center(
                child: FCText.regular14Black(
                  context: context,
                  text: "Small Modal",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
