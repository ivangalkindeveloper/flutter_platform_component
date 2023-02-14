import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class PINFieldScreen extends StatelessWidget {
  const PINFieldScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "PIN Field",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCInfoDarkPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSuccessDarkPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyDarkPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryDarkPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryDarkPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCWarningDarkPINField(length: 4),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCBlackAlwaysPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCBlackPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCInfoPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSuccessPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCWhiteAlwaysPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCWhitePINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCWarningPINField(length: 4),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCInfoLightPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSuccessLightPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCGreyLightPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCPrimaryLightPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCSecondaryLightPINField(length: 4),
          SizedBox(height: size.s16 / 2),
          FCWarningLightPINField(length: 4),
        ],
      ),
    );
  }
}
