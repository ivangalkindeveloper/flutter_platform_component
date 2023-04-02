import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class DividerScreen extends StatelessWidget {
  const DividerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Divider",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Dark",
          ),
          SizedBox(height: size.s16),
          FCAccentDarkDivider(),
          SizedBox(height: size.s16),
          FCInfoDarkDivider(),
          SizedBox(height: size.s16),
          FCSuccessDarkDivider(),
          SizedBox(height: size.s16),
          FCPrimaryDarkDivider(),
          SizedBox(height: size.s16),
          FCDangerDarkDivider(),
          SizedBox(height: size.s16),
          FCSecondaryDarkDivider(),
          SizedBox(height: size.s16),
          FCWarningDarkDivider(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          FCAccentDivider(),
          SizedBox(height: size.s16),
          FCBlackAlwaysDivider(),
          SizedBox(height: size.s16),
          FCBlackDivider(),
          SizedBox(height: size.s16),
          FCInfoDivider(),
          SizedBox(height: size.s16),
          FCInfoDivider(),
          SizedBox(height: size.s16),
          FCSuccessDivider(),
          SizedBox(height: size.s16),
          FCGreyDivider(),
          SizedBox(height: size.s16),
          FCPrimaryDivider(),
          SizedBox(height: size.s16),
          FCDangerDivider(),
          SizedBox(height: size.s16),
          FCSecondaryDivider(),
          SizedBox(height: size.s16),
          FCWhiteAlwaysDivider(),
          SizedBox(height: size.s16),
          FCWhiteDivider(),
          SizedBox(height: size.s16),
          FCWarningDivider(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          FCAccentLightDivider(),
          SizedBox(height: size.s16),
          FCInfoLightDivider(),
          SizedBox(height: size.s16),
          FCSuccessLightDivider(),
          SizedBox(height: size.s16),
          FCPrimaryLightDivider(),
          SizedBox(height: size.s16),
          FCDangerLightDivider(),
          SizedBox(height: size.s16),
          FCSecondaryLightDivider(),
          SizedBox(height: size.s16),
          FCWarningLightDivider(),
        ],
      ),
    );
  }
}
