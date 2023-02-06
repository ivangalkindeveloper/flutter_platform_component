import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCListView extends StatelessWidget {
  const FCListView({
    super.key,
    this.controller,
    this.scrollDirection = Axis.vertical,
    this.padding,
    this.alignment = CrossAxisAlignment.start,
    required this.children,
  });

  final ScrollController? controller;
  final Axis scrollDirection;
  final EdgeInsets? padding;
  final CrossAxisAlignment alignment;
  final List<Widget> children;

  EdgeInsets _padding({required IFCSize size}) {
    if (this.padding != null) return this.padding!;

    if (this.scrollDirection == Axis.horizontal) return size.paddingDefault;

    return size.paddingListView;
  }

  @override
  Widget build(BuildContext context) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return ListView(            key: key,
      controller: this.controller,
      scrollDirection: this.scrollDirection,
      physics: const BouncingScrollPhysics(),
      keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
      children: [
        Padding(
          padding: this._padding(size: size),
          child: Column(
            crossAxisAlignment: this.alignment,
            mainAxisSize: MainAxisSize.min,
            children: this.children,
          ),
        )
      ],
    );
  }
}
