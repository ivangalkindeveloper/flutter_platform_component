import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class BlurScreen extends StatelessWidget {
  const BlurScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Blur",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCBlur(
            child: Container(
              height: size.s32,
              width: size.s32 * 2,
            ),
          ),
        ],
      ),
    );
  }
}
