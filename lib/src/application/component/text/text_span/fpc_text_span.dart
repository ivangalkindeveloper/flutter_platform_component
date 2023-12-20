import 'package:flutter/widgets.dart';

class FPCTextSpan extends StatelessWidget {
  const FPCTextSpan({
    super.key,
    this.align,
    this.overflow,
    required this.children,
  });

  final TextAlign? align;
  final TextOverflow? overflow;
  final List<InlineSpan> children;

  @override
  Widget build(
    BuildContext context,
  ) =>
      Text.rich(
        TextSpan(
          children: this.children,
        ),
        textAlign: this.align,
        overflow: this.overflow,
      );
}
