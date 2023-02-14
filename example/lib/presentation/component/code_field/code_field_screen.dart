import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class CodeFieldScreen extends StatelessWidget {
  const CodeFieldScreen({Key? key});

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
          FCInfoDarkCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkCodeField(
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
          FCWarningDarkCodeField(
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
          FCInfoCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessCodeField(
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
          FCWarningCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightCodeField(
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
          FCWarningLightCodeField(
            length: 6,
          ),
        ],
      ),
    );
  }
}
