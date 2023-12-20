import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class FPCPadding extends StatelessWidget {
  const FPCPadding({
    super.key,
    this.padding,
    required this.child,
  });

  final EdgeInsets? padding;
  final Widget child;

  @override
  Widget build(
    BuildContext context,
  ) {
    final FPCSize size = context.fpcSize;

    return Padding(
      key: key,
      padding: this.padding ?? size.paddingDefault,
      child: this.child,
    );
  }
}
