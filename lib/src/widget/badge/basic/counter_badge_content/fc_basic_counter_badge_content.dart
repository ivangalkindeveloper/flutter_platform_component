import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

class FCBasicCounterBadgeContent extends StatelessWidget {
  const FCBasicCounterBadgeContent({
    super.key,
    required this.color,
    required this.count,
  });

  final Color color;
  final int? count;

  @override
  Widget build(BuildContext context) {
    if (this.count == null) {
      return const SizedBox();
    }

    if (this.count == 0) {
      return const SizedBox();
    }

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    return Container(
      height: size.s20,
      alignment: Alignment.center,
      padding: EdgeInsets.symmetric(horizontal: size.s10 / 2),
      decoration: BoxDecoration(
        color: this.color,
        borderRadius: BorderRadius.circular(size.s16 * 2),
      ),
      child: FCText.regular12WhiteAlways(
        context: context,
        text: this.count! < 100 ? count.toString() : "99+",
      ),
    );
  }
}
