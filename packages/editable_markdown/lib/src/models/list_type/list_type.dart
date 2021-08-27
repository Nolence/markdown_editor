import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_type.freezed.dart';

@freezed
class ListType<T> with _$ListType<T> {
  const factory ListType.ul(String value) = Ul<T>;
  const factory ListType.ol(String value) = Ol<T>;
}
