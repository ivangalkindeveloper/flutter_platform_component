import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RowColorValue extends StatelessWidget {
  const RowColorValue({
    Key? key,
    required this.title,
    required this.color,
  }) : super(key: key);

  final String title;
  final Color color;

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
            color: this.color,
          ),
        ),
      ],
    );
  }
}
