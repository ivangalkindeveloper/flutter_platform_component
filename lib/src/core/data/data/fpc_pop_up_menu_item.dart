import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

sealed class IFPCPopUpMenuItem {
  const IFPCPopUpMenuItem();
}

class FPCPopUpMenuHeader implements IFPCPopUpMenuItem {
  const FPCPopUpMenuHeader({
    required this.prefix,
    required this.title,
    this.subtitle,
    this.icon,
    required this.onPressed,
  });

  final Widget prefix;
  final String title;
  final String? subtitle;
  final IconData? icon;
  final VoidCallback onPressed;
}

class FPCPopUpMenuTitle implements IFPCPopUpMenuItem {
  const FPCPopUpMenuTitle({
    required this.title,
    this.style,
    this.alignment = FPCPopUpMenuAlignment.start,
  });

  final String title;
  final TextStyle? style;
  final FPCPopUpMenuAlignment alignment;
}

class FPCPopUpMenuDivider implements IFPCPopUpMenuItem {
  const FPCPopUpMenuDivider();
}

class FPCPopUpMenuMediumRow implements IFPCPopUpMenuItem {
  const FPCPopUpMenuMediumRow({
    required this.items,
  });

  final List<FPCPopUpMenuMediumRowItem> items;
}

class FPCPopUpMenuMediumRowItem {
  const FPCPopUpMenuMediumRowItem({
    required this.title,
    required this.icon,
    required this.onPressed,
    this.isDestructive = false,
  });

  final String title;
  final IconData icon;
  final VoidCallback onPressed;
  final bool isDestructive;
}

class FPCPopUpMenuSmallRow implements IFPCPopUpMenuItem {
  const FPCPopUpMenuSmallRow({
    required this.items,
  });

  final List<FPCPopUpMenuSmallRowItem> items;
}

class FPCPopUpMenuSmallRowItem {
  const FPCPopUpMenuSmallRowItem({
    required this.icon,
    required this.onPressed,
    this.isDestructive = false,
  });

  final IconData icon;
  final VoidCallback onPressed;
  final bool isDestructive;
}

class FPCPopUpMenuItem implements IFPCPopUpMenuItem {
  const FPCPopUpMenuItem({
    required this.title,
    this.subtitle,
    this.icon,
    required this.onPressed,
    this.isDestructive = false,
  });

  final String title;
  final String? subtitle;
  final IconData? icon;
  final VoidCallback onPressed;
  final bool isDestructive;
}
