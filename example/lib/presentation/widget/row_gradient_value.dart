import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RowGradientValue extends StatelessWidget {
  const RowGradientValue({
    Key? key,
    required this.title,
    required this.gradient,
  }) : super(key: key);

  final String title;
  final Gradient gradient;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.componentSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.regular16Black(
          context: context,
          text: this.title,
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
