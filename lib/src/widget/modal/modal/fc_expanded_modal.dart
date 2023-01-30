import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCExpandedModal extends StatelessWidget {
  const FCExpandedModal({
    Key? key,
    required this.backgroundColor,
    this.appBarPrefix,
    this.appBarLocaleBack,
    this.onPressedBack,
    this.title,
    this.appBarMiddle,
    this.appBarProstfix,
    this.appBarBottom,
    required this.body,
  }) : super(key: key);

  final Color backgroundColor;
  final Widget? appBarPrefix;
  final String? appBarLocaleBack;
  final VoidCallback? onPressedBack;
  final String? title;
  final Widget? appBarMiddle;
  final Widget? appBarProstfix;
  final PreferredSizeWidget? appBarBottom;
  final Widget body;

  @override
  Widget build(BuildContext context) {
    return FCScaffold(
      backgroundColor: this.backgroundColor,
      appBar: FCExpandedModalAppBar(
        context: context,
        prefix: this.appBarPrefix,
        localeBack: this.appBarLocaleBack,
        onPressedBack: this.onPressedBack,
        title: this.title,
        middle: this.appBarMiddle,
        postfix: this.appBarProstfix,
        bottom: this.appBarBottom,
      ),
      body: this.body,
    );
  }
}
