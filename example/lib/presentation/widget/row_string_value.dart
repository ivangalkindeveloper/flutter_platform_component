import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RowStringValue extends StatelessWidget {
  const RowStringValue({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.componentSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(
          child: FPCText.regular16Black(
            context: context,
            text: this.title,
            align: TextAlign.start,
          ),
        ),
        SizedBox(width: size.s16),
        Flexible(
          child: FPCText.regular16Black(
            context: context,
            text: this.value,
            align: TextAlign.end,
          ),
        ),
      ],
    );
  }
}
