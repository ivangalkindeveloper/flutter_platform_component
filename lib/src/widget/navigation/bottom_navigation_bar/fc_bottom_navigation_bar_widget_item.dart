import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBottomNavigationBarWidgetItem extends BottomNavigationBarItem {
  FCBottomNavigationBarWidgetItem({
    required BuildContext context,
    required Widget child,
    String? label,
    String? tooltip,
  }) : super(
          icon: _item(
            context: context,
            child: child,
          ),
          label: label,
          tooltip: tooltip ?? "",
        );

  static Widget _item({
    required BuildContext context,
    required Widget child,
  }) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightLarge,
      width: size.iconHeightLarge,
      child: child,
    );
  }
}
