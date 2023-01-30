import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CodeFieldScreen extends StatelessWidget {
  const CodeFieldScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Code Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCBlueDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlackCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCBlueCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCWhiteCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCBlueLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreenLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCYellowLightCodeField(
            length: 6,
          ),
        ],
      ),
    );
  }
}
