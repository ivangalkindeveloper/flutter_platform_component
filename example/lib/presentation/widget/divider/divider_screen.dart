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
          const FCAccentDarkDivider(),
          SizedBox(height: size.s16),
          const FCInfoDarkDivider(),
          SizedBox(height: size.s16),
          const FCSuccessDarkDivider(),
          SizedBox(height: size.s16),
          const FCPrimaryDarkDivider(),
          SizedBox(height: size.s16),
          const FCDangerDarkDivider(),
          SizedBox(height: size.s16),
          const FCSecondaryDarkDivider(),
          SizedBox(height: size.s16),
          const FCWarningDarkDivider(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Default",
          ),
          SizedBox(height: size.s16),
          const FCAccentDivider(),
          SizedBox(height: size.s16),
          const FCBlackAlwaysDivider(),
          SizedBox(height: size.s16),
          const FCBlackDivider(),
          SizedBox(height: size.s16),
          const FCInfoDivider(),
          SizedBox(height: size.s16),
          const FCInfoDivider(),
          SizedBox(height: size.s16),
          const FCSuccessDivider(),
          SizedBox(height: size.s16),
          const FCGreyDivider(),
          SizedBox(height: size.s16),
          const FCPrimaryDivider(),
          SizedBox(height: size.s16),
          const FCDangerDivider(),
          SizedBox(height: size.s16),
          const FCSecondaryDivider(),
          SizedBox(height: size.s16),
          const FCWhiteAlwaysDivider(),
          SizedBox(height: size.s16),
          const FCWhiteDivider(),
          SizedBox(height: size.s16),
          const FCWarningDivider(),
          SizedBox(height: size.s16 * 2),
          FCText.regular16Black(
            context: context,
            text: "Light",
          ),
          SizedBox(height: size.s16),
          const FCAccentLightDivider(),
          SizedBox(height: size.s16),
          const FCInfoLightDivider(),
          SizedBox(height: size.s16),
          const FCSuccessLightDivider(),
          SizedBox(height: size.s16),
          const FCPrimaryLightDivider(),
          SizedBox(height: size.s16),
          const FCDangerLightDivider(),
          SizedBox(height: size.s16),
          const FCSecondaryLightDivider(),
          SizedBox(height: size.s16),
          const FCWarningLightDivider(),
        ],
      ),
    );
  }
}
