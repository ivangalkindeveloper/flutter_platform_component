import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class TimePickerScreen extends StatelessWidget {
  const TimePickerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Time Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FCPrimaryButton(
            title: "Open",
            onPressed: () => showFCTimePicker(
              context: context,
              cupertinoModalBuilder: (BuildContext context) => FCPopUpModal(
                backgroundColor: theme.backgroundScaffold,
                child: FCTimePicker(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
