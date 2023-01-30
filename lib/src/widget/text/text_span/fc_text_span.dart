import 'package:flutter/widgets.dart';

class FCTextSpan extends StatelessWidget {
  const FCTextSpan({
    Key? key,
    required this.children,
    this.align,
    this.overflow,
  }) : super(key: key);

  final List<InlineSpan> children;
  final TextAlign? align;
  final TextOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: this.children,
      ),
      textAlign: this.align,
      overflow: this.overflow,
    );
  }
}
