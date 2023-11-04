import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';

class RowStringValue extends StatelessWidget {
  const RowStringValue({
    super.key,
    required this.title,
    required this.value,
  });

  final String title;
  final String value;

  @override
  Widget build(BuildContext context) {
    final IFPCSize size = context.fpcSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Flexible(
          child: FPCText.regular16Black(
            context,
            this.title,
            align: TextAlign.start,
          ),
        ),
        SizedBox(width: size.s16),
        Flexible(
          child: FPCText.regular16Black(
            context,
            this.value,
            align: TextAlign.end,
          ),
        ),
      ],
    );
  }
}
