import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class ScrollbarScreen extends StatelessWidget {
  const ScrollbarScreen({Key? key});

  List<Widget> _children({required IFCSize size}) => List.filled(
        16,
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            FCPrimaryCard(
              child: const SizedBox(),
            ),
            SizedBox(height: size.s16 / 2),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Scrollbar",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCScrollbar(
        child: FCListView(
          children: this._children(size: size),
        ),
      ),
    );
  }
}
