import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class DatePickerScreen extends StatelessWidget {
  const DatePickerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Date Picker",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(size.s16),
          child: Column(
            children: [
              FCPrimaryButton(
                title: "Action",
                onPressed: () => FCGlobal.showDateTimePicker(
                  context: context,
                  locale: Locale("en"),
                  dateRange: FCDateRange(context: context),
                  cupertinoModal: FCSmallModal(
                    backgroundColor: theme.backgroundScaffold,
                    title: "Date",
                    child: Padding(
                      padding: EdgeInsets.all(size.s16),
                      child: FCDatePicker(
                        dateRange: FCDateRange(context: context),
                        onChanged: (DateTime value) {},
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
