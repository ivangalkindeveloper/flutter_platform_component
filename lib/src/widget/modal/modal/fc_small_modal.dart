import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCSmallModal extends StatelessWidget {
  const FCSmallModal({
    Key? key,
    required this.backgroundColor,
    this.appBarPrefix,
    this.title,
    this.appBarMiddle,
    this.onPressedBack,
    this.appBarProstfix,
    this.padding,
    required this.child,
  }) : super(key: key);

  final Color backgroundColor;
  final Widget? appBarPrefix;
  final String? title;
  final Widget? appBarMiddle;
  final VoidCallback? onPressedBack;
  final Widget? appBarProstfix;
  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(
            horizontal: size.s16,
            vertical: size.s16 / 2,
          ),
          child: FCSmallModalAppBar(
            context: context,
            prefix: this.appBarPrefix,
            title: this.title,
            middle: this.appBarMiddle,
            onPressedBack: this.onPressedBack,
            postfix: this.appBarProstfix,
          ),
        ),
        SafeArea(
          child: Padding(
            padding: padding ?? EdgeInsets.all(size.s16),
            child: this.child,
          ),
        ),
      ],
    );
  }
}
