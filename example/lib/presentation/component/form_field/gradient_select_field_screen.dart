import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientSelectFieldScreen extends StatefulWidget {
  const GradientSelectFieldScreen({Key? key});

  @override
  State<GradientSelectFieldScreen> createState() => _GradientSelectFieldScreenState();
}

class _GradientSelectFieldScreenState extends State<GradientSelectFieldScreen> {
  bool _isDisabled = false;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Select Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCPrimaryButton(
            title: "isDisabled",
            onPressed: () => setState(() => this._isDisabled = !this._isDisabled),
          ),
          SizedBox(height: size.s16 * 2),
          FCPrimaryGradientSelectField(
            title: "Title",
            labelText: "Label",
            onPressed: () {},
            isDisabled: this._isDisabled,
          ),
        ],
      ),
    );
  }
}
