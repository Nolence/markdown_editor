import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_type.freezed.dart';

@freezed
class BlockType<T> with _$BlockType<T> {
  const factory BlockType.p(String value) = P<T>;
  const factory BlockType.h1(String value) = H1<T>;
  const factory BlockType.h2(String value) = H2<T>;
  const factory BlockType.h3(String value) = H3<T>;
  const factory BlockType.h4(String value) = H4<T>;
  const factory BlockType.h5(String value) = H5<T>;
  const factory BlockType.h6(String value) = H6<T>;
  const factory BlockType.li(String value) = Li<T>;
  const factory BlockType.blockquote(String value) = Blockquote<T>;
  const factory BlockType.pre(String value) = Pre<T>;
  const factory BlockType.ol(String value) = Ol<T>;
  const factory BlockType.ul(String value) = Ul<T>;
  const factory BlockType.hr(String value) = Hr<T>;
  const factory BlockType.table(String value) = Table<T>;
  const factory BlockType.thead(String value) = THead<T>;
  const factory BlockType.tbody(String value) = TBody<T>;
  const factory BlockType.tr(String value) = Tr<T>;

  static const types = [
    'p',
    'h1',
    'h2',
    'h3',
    'h4',
    'h5',
    'h6',
    'li',
    'blockquote',
    'pre',
    'ol',
    'ul',
    'hr',
    'table',
    'thead',
    'tbody',
    'tr',
  ];

  static bool isBlockTag(String tag) => types.contains(tag);

  factory BlockType.fromTag(String tag) {
    switch (tag) {
      case 'p':
        return BlockType.p(tag);
      case 'h1':
        return BlockType.h1(tag);
      case 'h2':
        return BlockType.h2(tag);
      case 'h3':
        return BlockType.h3(tag);
      case 'h4':
        return BlockType.h4(tag);
      case 'h5':
        return BlockType.h5(tag);
      case 'h6':
        return BlockType.h6(tag);
      case 'li':
        return BlockType.li(tag);
      case 'blockquote':
        return BlockType.blockquote(tag);
      case 'pre':
        return BlockType.pre(tag);
      case 'ol':
        return BlockType.ol(tag);
      case 'ul':
        return BlockType.ul(tag);
      case 'hr':
        return BlockType.hr(tag);
      case 'table':
        return BlockType.table(tag);
      case 'thead':
        return BlockType.thead(tag);
      case 'tbody':
        return BlockType.tbody(tag);
      case 'tr':
        return BlockType.tr(tag);
      default:
        throw ArgumentError('Unknown tag: $tag');
    }
  }
}
