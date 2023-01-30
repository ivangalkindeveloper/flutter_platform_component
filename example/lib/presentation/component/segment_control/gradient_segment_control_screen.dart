import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSegmentControlScreen extends StatefulWidget {
  const GradientSegmentControlScreen({Key? key}) : super(key: key);

  @override
  State<GradientSegmentControlScreen> createState() =>
      _GradientSegmentControlScreenState();
}

class _GradientSegmentControlScreenState extends State<GradientSegmentControlScreen> {
  String _action = "";

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Segment Control",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          //TODO Dark
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          //TODO Default
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          //TODO Light
        ],
      ),
    );
  }
}
