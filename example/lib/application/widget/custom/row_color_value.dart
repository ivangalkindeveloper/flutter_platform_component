import 'package:flutter_platform_component/flutter_platform_component.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class RowColorValue extends StatelessWidget {
  const RowColorValue({
    super.key,
    required this.title,
    required this.color,
  });

  final String title;
  final Color color;

  @override
  Widget build(
    BuildContext context,
  ) {
    final IFPCSize size = context.fpcSize;

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        FPCText.regular16Black(
          context,
          this.title,
        ),
        Gap(size.s16),
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
