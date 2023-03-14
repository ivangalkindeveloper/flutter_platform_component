import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

import 'package:flutter/cupertino.dart' show CupertinoSlidingSegmentedControl;

class FCBasicSlidingSegmentControl<T> extends StatelessWidget {
  const FCBasicSlidingSegmentControl({
    super.key,
    required this.value,
    required this.items,
    required this.onChanged,
    required this.backgroundColor,
    required this.thumbColor,
    required this.unselectedInternalColor,
    this.unselectedStyle,
    required this.selectedInternalColor,
    this.selectedStyle,
    this.height,
    this.isDisabled = false,
    this.disabledColor,
  });

  final T? value;
  final List<FCSlidingSegmentControlItem<T>> items;
  final void Function(T) onChanged;
  final Color backgroundColor;
  final Color thumbColor;
  final Color unselectedInternalColor;
  final TextStyle? unselectedStyle;
  final Color selectedInternalColor;
  final TextStyle? selectedStyle;
  final double? height;
  final bool isDisabled;
  final Color? disabledColor;

  Color _internalColor({required bool isSelected}) {
    if (isSelected) return this.selectedInternalColor;

    return this.unselectedInternalColor;
  }

  @override
  Widget build(BuildContext context) {
    if (this.items.isEmpty) throw const FCItemsEmptyException();

    if (this.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

    final double height = this.height ?? size.heightSlidingSegmentControl;

    return Stack(
      children: [
        CupertinoSlidingSegmentedControl<T>(
          groupValue: this.value,
          onValueChanged: (T? value) {
            if (value == null || this.isDisabled) return;

            this.onChanged(value);
          },
          backgroundColor: this.backgroundColor,
          thumbColor: this.thumbColor,
          children: Map.fromEntries(
            this.items.map((FCSlidingSegmentControlItem item) {
              final bool isSelected = this.value == item.value;
              final Color internalColor = this._internalColor(isSelected: isSelected);
              final TextStyle unselectedStyle = this.unselectedStyle?.copyWith(
                        color: this.unselectedStyle?.color ?? internalColor,
                      ) ??
                  TextStyle(
                    color: internalColor,
                  );
              final TextStyle selectedStyle = this.selectedStyle?.copyWith(
                        color: this.selectedStyle?.color ?? internalColor,
                      ) ??
                  TextStyle(
                    color: internalColor,
                  );
              final TextStyle titleStyle = isSelected ? selectedStyle : unselectedStyle;

              return MapEntry(
                item.value,
                SizedBox(
                  height: height,
                  child: FCButtonRowChild(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    gradient: null,
                    prefix: item.prefix,
                    title: item.title,
                    textAlign: TextAlign.center,
                    titleStyle: titleStyle,
                    postfix: item.postfix,
                  ),
                ),
              );
            }),
          ),
        ),
        Positioned.fill(
          child: FCAnimatedSwitcher(
            child: this.isDisabled
                ? FCComponentDisabledOverlay(
                    color: this.disabledColor,
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                  )
                : null,
          ),
        ),
      ],
    );
  }
}
