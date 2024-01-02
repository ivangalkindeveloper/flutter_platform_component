import 'package:flutter/widgets.dart';

class FPCStateScopeNester extends StatelessWidget {
  const FPCStateScopeNester({
    super.key,
    required this.stateScopes,
    required this.child,
  });

  final List<StatefulWidget Function(Widget)> stateScopes;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) =>
      stateScopes.reversed.fold<Widget>(
        this.child,
        (
          Widget previous,
          StatefulWidget Function(Widget) widget,
        ) =>
            widget(previous),
      );
}
