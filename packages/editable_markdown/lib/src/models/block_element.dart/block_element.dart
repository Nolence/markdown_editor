import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_element.freezed.dart';

@freezed
class BlockElement<T> with _$BlockElement<T> {
  const factory BlockElement({
    required String? tag,
    required List<T> children,
    @Default(0) int nextListIndex,
  }) = _BlockElement<T>;
}
