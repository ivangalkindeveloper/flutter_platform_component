import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBottomNavigationBarIconItem extends BottomNavigationBarItem {
  FCBottomNavigationBarIconItem({
    required BuildContext context,
    required bool isSelected,
    required IconData iconData,
    String? label,
    String? tooltip,
  }) : super(
          icon: _item(
            context: context,
            isSelected: isSelected,
            iconData: iconData,
          ),
          label: label,
          tooltip: tooltip ?? "",
        );

  static Widget _item({
    required BuildContext context,
    required bool isSelected,
    required IconData iconData,
  }) {
    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightLarge,
      width: size.iconHeightLarge,
      child: Icon(
        iconData,
      ),
    );
  }
}
