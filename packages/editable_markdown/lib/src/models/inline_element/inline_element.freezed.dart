// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'inline_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InlineElementTearOff {
  const _$InlineElementTearOff();

  _InlineElement<ChildType, StyleType> call<ChildType, StyleType>(
      {required String? tag,
      required List<ChildType> children,
      StyleType? style}) {
    return _InlineElement<ChildType, StyleType>(
      tag: tag,
      children: children,
      style: style,
    );
  }
}

/// @nodoc
const $InlineElement = _$InlineElementTearOff();

/// @nodoc
mixin _$InlineElement<ChildType, StyleType> {
  String? get tag => throw _privateConstructorUsedError;
  List<ChildType> get children => throw _privateConstructorUsedError;

  /// Created by merging the style defined for this element's [tag] in the
  /// delegate's [MarkdownStyleSheet] with the style of its parent.
  StyleType? get style => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InlineElementCopyWith<ChildType, StyleType,
          InlineElement<ChildType, StyleType>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InlineElementCopyWith<ChildType, StyleType, $Res> {
  factory $InlineElementCopyWith(InlineElement<ChildType, StyleType> value,
          $Res Function(InlineElement<ChildType, StyleType>) then) =
      _$InlineElementCopyWithImpl<ChildType, StyleType, $Res>;
  $Res call({String? tag, List<ChildType> children, StyleType? style});
}

/// @nodoc
class _$InlineElementCopyWithImpl<ChildType, StyleType, $Res>
    implements $InlineElementCopyWith<ChildType, StyleType, $Res> {
  _$InlineElementCopyWithImpl(this._value, this._then);

  final InlineElement<ChildType, StyleType> _value;
  // ignore: unused_field
  final $Res Function(InlineElement<ChildType, StyleType>) _then;

  @override
  $Res call({
    Object? tag = freezed,
    Object? children = freezed,
    Object? style = freezed,
  }) {
    return _then(_value.copyWith(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<ChildType>,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as StyleType?,
    ));
  }
}

/// @nodoc
abstract class _$InlineElementCopyWith<ChildType, StyleType, $Res>
    implements $InlineElementCopyWith<ChildType, StyleType, $Res> {
  factory _$InlineElementCopyWith(_InlineElement<ChildType, StyleType> value,
          $Res Function(_InlineElement<ChildType, StyleType>) then) =
      __$InlineElementCopyWithImpl<ChildType, StyleType, $Res>;
  @override
  $Res call({String? tag, List<ChildType> children, StyleType? style});
}

/// @nodoc
class __$InlineElementCopyWithImpl<ChildType, StyleType, $Res>
    extends _$InlineElementCopyWithImpl<ChildType, StyleType, $Res>
    implements _$InlineElementCopyWith<ChildType, StyleType, $Res> {
  __$InlineElementCopyWithImpl(_InlineElement<ChildType, StyleType> _value,
      $Res Function(_InlineElement<ChildType, StyleType>) _then)
      : super(_value, (v) => _then(v as _InlineElement<ChildType, StyleType>));

  @override
  _InlineElement<ChildType, StyleType> get _value =>
      super._value as _InlineElement<ChildType, StyleType>;

  @override
  $Res call({
    Object? tag = freezed,
    Object? children = freezed,
    Object? style = freezed,
  }) {
    return _then(_InlineElement<ChildType, StyleType>(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<ChildType>,
      style: style == freezed
          ? _value.style
          : style // ignore: cast_nullable_to_non_nullable
              as StyleType?,
    ));
  }
}

/// @nodoc

class _$_InlineElement<ChildType, StyleType>
    implements _InlineElement<ChildType, StyleType> {
  const _$_InlineElement(
      {required this.tag, required this.children, this.style});

  @override
  final String? tag;
  @override
  final List<ChildType> children;
  @override

  /// Created by merging the style defined for this element's [tag] in the
  /// delegate's [MarkdownStyleSheet] with the style of its parent.
  final StyleType? style;

  @override
  String toString() {
    return 'InlineElement<$ChildType, $StyleType>(tag: $tag, children: $children, style: $style)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InlineElement<ChildType, StyleType> &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)) &&
            (identical(other.style, style) ||
                const DeepCollectionEquality().equals(other.style, style)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(children) ^
      const DeepCollectionEquality().hash(style);

  @JsonKey(ignore: true)
  @override
  _$InlineElementCopyWith<ChildType, StyleType,
          _InlineElement<ChildType, StyleType>>
      get copyWith => __$InlineElementCopyWithImpl<ChildType, StyleType,
          _InlineElement<ChildType, StyleType>>(this, _$identity);
}

abstract class _InlineElement<ChildType, StyleType>
    implements InlineElement<ChildType, StyleType> {
  const factory _InlineElement(
      {required String? tag,
      required List<ChildType> children,
      StyleType? style}) = _$_InlineElement<ChildType, StyleType>;

  @override
  String? get tag => throw _privateConstructorUsedError;
  @override
  List<ChildType> get children => throw _privateConstructorUsedError;
  @override

  /// Created by merging the style defined for this element's [tag] in the
  /// delegate's [MarkdownStyleSheet] with the style of its parent.
  StyleType? get style => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InlineElementCopyWith<ChildType, StyleType,
          _InlineElement<ChildType, StyleType>>
      get copyWith => throw _privateConstructorUsedError;
}
