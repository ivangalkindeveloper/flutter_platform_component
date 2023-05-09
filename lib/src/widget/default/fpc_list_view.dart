import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/widgets.dart';

class FPCListView extends StatelessWidget {
  const FPCListView({
    super.key,
    this.scrollDirection = Axis.vertical,
    this.reverse = false,
    this.controller,
    this.primary,
    this.physics = const AlwaysScrollableScrollPhysics(),
    this.shrinkWrap = false,
    this.padding,
    this.itemExtent,
    this.prototypeItem,
    this.addAutomaticKeepAlives = true,
    this.addRepaintBoundaries = true,
    this.addSemanticIndexes = true,
    this.cacheExtent,
    this.childrenAlignment = CrossAxisAlignment.start,
    required this.children,
    this.semanticChildCount,
    this.dragStartBehavior = DragStartBehavior.start,
    this.keyboardDismissBehavior = ScrollViewKeyboardDismissBehavior.onDrag,
    this.restorationId,
    this.clipBehavior = Clip.hardEdge,
  });

  final Axis scrollDirection;
  final bool reverse;
  final ScrollController? controller;
  final bool? primary;
  final ScrollPhysics physics;
  final bool shrinkWrap;
  final EdgeInsets? padding;
  final double? itemExtent;
  final Widget? prototypeItem;
  final bool addAutomaticKeepAlives;
  final bool addRepaintBoundaries;
  final bool addSemanticIndexes;
  final double? cacheExtent;
  final CrossAxisAlignment childrenAlignment;
  final List<Widget> children;
  final int? semanticChildCount;
  final DragStartBehavior dragStartBehavior;
  final ScrollViewKeyboardDismissBehavior keyboardDismissBehavior;
  final Clip clipBehavior;
  final String? restorationId;

  EdgeInsets _padding({required IFPCSize size}) {
    if (this.padding != null) {
      return this.padding!;
    }

    if (this.scrollDirection == Axis.horizontal) {
      return size.paddingDefault;
    }

    return size.paddingListView;
  }

  @override
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return ListView(
      key: key,
      scrollDirection: this.scrollDirection,
      reverse: this.reverse,
      controller: this.controller,
      primary: this.primary,
      physics: this.physics,
      shrinkWrap: this.shrinkWrap,
      itemExtent: this.itemExtent,
      prototypeItem: this.prototypeItem,
      addAutomaticKeepAlives: this.addAutomaticKeepAlives,
      addRepaintBoundaries: this.addRepaintBoundaries,
      addSemanticIndexes: this.addSemanticIndexes,
      cacheExtent: this.cacheExtent,
      children: [
        Padding(
          padding: this._padding(size: size),
          child: Column(
            crossAxisAlignment: this.childrenAlignment,
            mainAxisSize: MainAxisSize.min,
            children: this.children,
          ),
        )
      ],
      semanticChildCount: this.semanticChildCount,
      dragStartBehavior: this.dragStartBehavior,
      keyboardDismissBehavior: this.keyboardDismissBehavior,
      restorationId: this.restorationId,
      clipBehavior: this.clipBehavior,
    );
  }
}
