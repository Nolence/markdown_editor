import 'package:freezed_annotation/freezed_annotation.dart';

part 'inline_element.freezed.dart';

@freezed
class InlineElement<ChildType, StyleType>
    with _$InlineElement<ChildType, StyleType> {
  const factory InlineElement({
    required String? tag,
    required List<ChildType> children,

    /// Created by merging the style defined for this element's [tag] in the
    /// delegate's [MarkdownStyleSheet] with the style of its parent.
    StyleType? style,
  }) = _InlineElement<ChildType, StyleType>;
}
