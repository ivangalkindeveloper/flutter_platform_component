import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class NavigatorScreen extends StatelessWidget {
  const NavigatorScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Navigator",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCNavigator(
        navigatorKey: _navigatorKey,
        initialPage: FCScaffold(
          backgroundColor: theme.backgroundScaffold,
          appBar: FCScreenAppBar(
            context: context,
            title: "Page 1",
          ),
          body: Padding(
            padding: EdgeInsets.all(size.s16),
            child: Center(
              child: FCPrimaryButton(
                title: "To Page 2",
                onPressed: () => Navigator.push(
                  _navigatorKey.currentContext!,
                  FCGlobal.pageRoute(
                    context: _navigatorKey.currentContext!,
                    child: FCScaffold(
                      backgroundColor: theme.backgroundScaffold,
                      appBar: FCScreenAppBar(
                        context: context,
                        title: "Page 2",
                        onPressedBack: () => Navigator.pop(_navigatorKey.currentContext!),
                      ),
                      body: Center(
                        child: FCText.regular16Black(
                          context: context,
                          text: "Page 2",
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
