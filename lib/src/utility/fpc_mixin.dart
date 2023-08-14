import 'package:flutter/widgets.dart';

/// This mixin adds a [didInitState] lifecycle method to a [StatefulWidget] [State] object.
/// From there you can safely access [BuildContext.inheritFromWidgetOfExactType].
mixin FPCDidInitMixin<T extends StatefulWidget> on State<T> {
  bool _didInitState = false;

  @override
  @mustCallSuper
  void didChangeDependencies() {
    if (_didInitState == false) {
      didInitState();
      this._didInitState = true;
    }
    super.didChangeDependencies();
  }

  /// Called only once, after [initState], and before [didChangeDependencies].
  void didInitState();
}

mixin FPCScopeMixin on InheritedWidget {
  static T? maybeOf<T extends InheritedWidget>(
    BuildContext context, {
    bool listen = true,
  }) =>
      listen
          ? context.dependOnInheritedWidgetOfExactType<T>()
          : context.getElementForInheritedWidgetOfExactType<T>()?.widget as T?;

  static T of<T extends InheritedWidget>(
    BuildContext context, {
    bool listen = true,
  }) =>
      maybeOf<T>(
        context,
        listen: listen,
      ) ??
      _notFoundInheritedWidgetOfExactType();

  static Never
      _notFoundInheritedWidgetOfExactType<T extends InheritedWidget>() =>
          throw ArgumentError(
            'Inherited widget out of scope and not found of $T exact type',
            'out_of_scope',
          );
}
