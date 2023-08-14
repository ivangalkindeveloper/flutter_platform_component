import 'package:flutter/material.dart';

class FPCNestedWillPopScope extends StatefulWidget {
  const FPCNestedWillPopScope({
    Key? key,
    required this.child,
    required this.onWillPop,
  }) : super(key: key);

  final Widget child;
  final WillPopCallback onWillPop;

  static _FPCNestedWillPopScopeState? of(BuildContext context) =>
      context.findAncestorStateOfType<_FPCNestedWillPopScopeState>();

  @override
  _FPCNestedWillPopScopeState createState() => _FPCNestedWillPopScopeState();
}

class _FPCNestedWillPopScopeState extends State<FPCNestedWillPopScope> {
  ModalRoute<dynamic>? _route;
  _FPCNestedWillPopScopeState? _descendant;

  _FPCNestedWillPopScopeState? get descendant => _descendant;
  set descendant(_FPCNestedWillPopScopeState? state) {
    _descendant = state;
    updateRouteCallback();
  }

  Future<bool> onWillPop() async {
    bool? willPop;
    if (this._descendant != null) {
      willPop = await _descendant!.onWillPop();
    }
    if (willPop == null || willPop) {
      willPop = await this.widget.onWillPop();
    }
    return willPop;
  }

  void updateRouteCallback() {
    this._route?.removeScopedWillPopCallback(onWillPop);
    this._route = ModalRoute.of(context);
    this._route?.addScopedWillPopCallback(onWillPop);
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    final _FPCNestedWillPopScopeState? parentGuard =
        FPCNestedWillPopScope.of(context);
    if (parentGuard != null) {
      parentGuard.descendant = this;
    }
    this.updateRouteCallback();
  }

  @override
  void dispose() {
    this._route?.removeScopedWillPopCallback(onWillPop);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => this.widget.child;
}
