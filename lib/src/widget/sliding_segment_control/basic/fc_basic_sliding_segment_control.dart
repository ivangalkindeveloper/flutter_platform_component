import 'package:flutter_component/src/widget/common/fc_button_row_child.dart';
import 'package:flutter/cupertino.dart' show CupertinoSlidingSegmentedControl;
import 'package:flutter_component/src/exception/fc_exception.dart';
import 'package:flutter_component/src/extension/fc_extension.dart';
import 'package:flutter_component/flutter_component.dart';
import 'package:flutter/widgets.dart';

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

  Color _internalColor({required T value}) {
    if (value == this.value) return this.selectedInternalColor;

    return this.unselectedInternalColor;
  }

  @override
  Widget build(BuildContext context) {
    if (this.items.isEmpty) throw const FCItemsEmptyException();

    if (this.items.length == 1) throw const FCItemsLengthException();

    final FCConfig config = context.config;
    final IFCSize size = config.size;

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
            this.items.map(
                  (FCSlidingSegmentControlItem item) => MapEntry(
                    item.value,
                    SizedBox(
                      height: this.height ?? size.heightSlidingSegmentControl,
                      child: FCButtonRowChild(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        gradient: null,
                        prefix: item.prefix,
                        title: item.title,
                        textAlign: TextAlign.center,
                        style: this.value == item.value
                            ? this.selectedStyle?.copyWith(
                                      color: this.selectedStyle?.color ??
                                          this._internalColor(value: item.value),
                                    ) ??
                                TextStyle(
                                  color: this._internalColor(value: item.value),
                                )
                            : this.unselectedStyle?.copyWith(
                                      color: this.unselectedStyle?.color ??
                                          this._internalColor(value: item.value),
                                    ) ??
                                TextStyle(
                                  color: this._internalColor(value: item.value),
                                ),
                        postfix: item.postfix,
                      ),
                    ),
                  ),
                ),
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
