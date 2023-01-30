import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class NestedNavigationScreen extends StatelessWidget {
  NestedNavigationScreen({Key? key}) : super(key: key);

  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) {
    final FCConfig config = FCConfig.of(context);
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return FCScaffold(
      backgroundColor: theme.backgroundScaffold,
      appBar: FCScreenAppBar(
        context: context,
        title: "Nested Navigation",
        onPressedBack: () => Navigator.pop(context),
      ),
      body: FCNestedNavigation(
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
                  this._navigatorKey.currentContext!,
                  FCGlobal.pageRoute(
                    context: this._navigatorKey.currentContext!,
                    child: FCScaffold(
                      backgroundColor: theme.backgroundScaffold,
                      appBar: FCScreenAppBar(
                        context: context,
                        title: "Page 2",
                        onPressedBack: () =>
                            Navigator.pop(this._navigatorKey.currentContext!),
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
