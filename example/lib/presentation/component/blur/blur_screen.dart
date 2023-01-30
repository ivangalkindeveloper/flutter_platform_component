import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class BlurScreen extends StatelessWidget {
  const BlurScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.white,
      appBar: FCScreenAppBar(
        context: context,
        title: "Blur",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              FCBlur(
                child: Container(
                  height: size.s32,
                  width: size.s32 * 2,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
