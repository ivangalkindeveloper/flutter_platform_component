import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RowGradientValue extends StatelessWidget {
  const RowGradientValue({
    super.key,
    required this.title,
    required this.gradient,
  });

  final String title;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.regular16Black(
          context,
          this.title,
        ),
        SizedBox(width: size.s16),
        Expanded(
          child: Container(
            height: size.s16,
            decoration: BoxDecoration(
              gradient: this.gradient,
            ),
          ),
        ),
      ],
    );
  }
}
