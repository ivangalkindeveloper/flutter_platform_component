import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBottomNavigationBarWidgetItemGradient extends BottomNavigationBarItem {
  FCBottomNavigationBarWidgetItemGradient({
    required BuildContext context,
    required bool isSelected,
    Widget? badgeContent,
    required Widget child,
    String? label,
    String? tooltip,
  }) : super(
          icon: _item(
            context: context,
            isSelected: isSelected,
            badgeContent: badgeContent,
            child: child,
          ),
          label: label,
          tooltip: tooltip ?? "",
        );

  static Widget _item({
    required BuildContext context,
    required bool isSelected,
    required Widget? badgeContent,
    required Widget child,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightLarge,
      width: size.iconHeightLarge,
      child: FCBasicBadge(
        content: badgeContent,
        child: FCGradientMask(
          gradient: isSelected ? theme.primaryGradient : theme.greyGradient,
          child: child,
        ),
      ),
    );
  }
}
