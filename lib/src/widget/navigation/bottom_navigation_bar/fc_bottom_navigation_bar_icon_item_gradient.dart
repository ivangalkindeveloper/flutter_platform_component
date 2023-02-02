import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBottomNavigationBarIconItemGradient extends BottomNavigationBarItem {
  FCBottomNavigationBarIconItemGradient({
    required BuildContext context,
    required bool isSelected,
    Widget? badgeContent,
    required IconData iconData,
    String? label,
    String? tooltip,
  }) : super(
          icon: _item(
            context: context,
            isSelected: isSelected,
            badgeContent: badgeContent,
            iconData: iconData,
          ),
          label: label,
          tooltip: tooltip ?? "",
        );

  static Widget _item({
    required BuildContext context,
    required bool isSelected,
    required Widget? badgeContent,
    required IconData iconData,
  }) {
    final FCConfig config = context.config;
    final IFCTheme theme = config.theme;
    final IFCSize size = config.size;

    return SizedBox(
      height: size.iconHeightLarge,
      width: size.iconHeightLarge,
      child: FCBasicBadge(
        content: badgeContent,
        child: FCLinearGradientMask(
          gradient: isSelected ? theme.primaryGradient : theme.greyGradient,
          child: Icon(
            iconData,
          ),
        ),
      ),
    );
  }
}
