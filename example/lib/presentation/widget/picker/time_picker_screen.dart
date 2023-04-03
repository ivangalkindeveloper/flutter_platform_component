import 'package:example/presentation/config/config_section.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class TimePickerScreen extends StatelessWidget {
  const TimePickerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = FPCConfig.of(context);
    final IFPCTheme theme = config.theme;
    final IFPCSize size = config.size;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCScreenAppBar(
        context: context,
        title: "Time Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FPCListView(
        children: [
          const ConfigSection(),
          SizedBox(height: size.s16 / 2),
          FPCPrimaryButton(
            title: "Open",
            onPressed: () => showFPCTimePicker(
              context: context,
              cupertinoModalBuilder: (BuildContext context) => FPCPopUpModal(
                backgroundColor: theme.backgroundScaffold,
                child: FPCTimePicker(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
