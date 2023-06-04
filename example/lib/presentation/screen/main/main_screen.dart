import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:example/presentation/screen/main/main_time_of_day.dart';
import 'package:example/presentation/screen/main/main_text_style.dart';
import 'package:example/presentation/screen/main/main_component.dart';
import 'package:example/presentation/screen/main/main_animation.dart';
import 'package:example/presentation/screen/main/main_date_time.dart';
import 'package:example/presentation/screen/main/main_platform.dart';
import 'package:example/presentation/screen/main/main_duration.dart';
import 'package:example/presentation/screen/main/main_theme.dart';
import 'package:example/presentation/screen/main/main_size.dart';
import 'package:example/presentation/widget/config_section.dart';
import 'package:flutter/widgets.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final IFPCTheme theme = context.componentTheme;
    final IFPCSize size = context.componentSize;

    return FPCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FPCBasicAppBar(
        context: context,
        title: "Flutter Component",
      ),
      body: FPCScrollbar(
        child: FPCListView(
          children: [
            const ConfigSection(),
            SizedBox(height: size.s16),
            const MainAnimation(),
            SizedBox(height: size.s16),
            const MainDateTime(),
            SizedBox(height: size.s16),
            const MainDuration(),
            SizedBox(height: size.s16),
            const MainPlatform(),
            SizedBox(height: size.s16),
            const MainSize(),
            SizedBox(height: size.s16),
            const MainTextStyle(),
            SizedBox(height: size.s16),
            const MainTheme(),
            SizedBox(height: size.s16),
            const MainTimeOfDay(),
            SizedBox(height: size.s16),
            const MainComponent(),
          ],
        ),
      ),
    );
  }
}
