import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ModalButtonScreen extends StatelessWidget {
  const ModalButtonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.white,
      appBar: FCScreenAppBar(
        context: context,
        title: "Modal Button",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCAlwaysWhiteModalCloseButton(
                localeBack: "Back",
                onPressed: () {},
              ),
              SizedBox(height: size.s16 / 2),
              FCCupertinoModalButton(
                onPressed: () {},
              ),
              SizedBox(height: size.s16 / 2),
              FCModalCloseButton(
                localeBack: "Back",
                onPressed: () {},
              ),
              SizedBox(height: size.s16 / 2),
              FCSmallModalCloseButton(
                onPressed: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
