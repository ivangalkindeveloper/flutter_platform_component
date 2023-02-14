import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class GradientCodeFieldScreen extends StatelessWidget {
  const GradientCodeFieldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Gradient Code Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCInfoGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCGreyLightGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightGradientCodeField(
            length: 6,
          ),
          SizedBox(height: size.s16 / 2),
          FCWarningLightGradientCodeField(
            length: 6,
          ),
        ],
      ),
    );
  }
}
