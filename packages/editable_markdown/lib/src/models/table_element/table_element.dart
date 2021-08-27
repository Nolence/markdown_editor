import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_element.freezed.dart';

@freezed
class TableElement<T> with _$TableElement<T> {
  const factory TableElement({
    required List<T> rows,
  }) = _TableElement<T>;
}
