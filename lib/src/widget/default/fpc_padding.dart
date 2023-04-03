import 'package:flutter_platform_component/src/extension/fpc_extension.dart';
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
  Widget build(BuildContext context) {
    final FPCConfig config = context.config;
    final IFPCSize size = config.size;

    return Padding(
      key: key,
      padding: this.padding ?? size.paddingDefault,
      child: this.child,
    );
  }
}
