// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'block_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BlockElementTearOff {
  const _$BlockElementTearOff();

  _BlockElement<T> call<T>(
      {required String? tag,
      required List<T> children,
      int nextListIndex = 0}) {
    return _BlockElement<T>(
      tag: tag,
      children: children,
      nextListIndex: nextListIndex,
    );
  }
}

/// @nodoc
const $BlockElement = _$BlockElementTearOff();

/// @nodoc
mixin _$BlockElement<T> {
  String? get tag => throw _privateConstructorUsedError;
  List<T> get children => throw _privateConstructorUsedError;
  int get nextListIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BlockElementCopyWith<T, BlockElement<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockElementCopyWith<T, $Res> {
  factory $BlockElementCopyWith(
          BlockElement<T> value, $Res Function(BlockElement<T>) then) =
      _$BlockElementCopyWithImpl<T, $Res>;
  $Res call({String? tag, List<T> children, int nextListIndex});
}

/// @nodoc
class _$BlockElementCopyWithImpl<T, $Res>
    implements $BlockElementCopyWith<T, $Res> {
  _$BlockElementCopyWithImpl(this._value, this._then);

  final BlockElement<T> _value;
  // ignore: unused_field
  final $Res Function(BlockElement<T>) _then;

  @override
  $Res call({
    Object? tag = freezed,
    Object? children = freezed,
    Object? nextListIndex = freezed,
  }) {
    return _then(_value.copyWith(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<T>,
      nextListIndex: nextListIndex == freezed
          ? _value.nextListIndex
          : nextListIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$BlockElementCopyWith<T, $Res>
    implements $BlockElementCopyWith<T, $Res> {
  factory _$BlockElementCopyWith(
          _BlockElement<T> value, $Res Function(_BlockElement<T>) then) =
      __$BlockElementCopyWithImpl<T, $Res>;
  @override
  $Res call({String? tag, List<T> children, int nextListIndex});
}

/// @nodoc
class __$BlockElementCopyWithImpl<T, $Res>
    extends _$BlockElementCopyWithImpl<T, $Res>
    implements _$BlockElementCopyWith<T, $Res> {
  __$BlockElementCopyWithImpl(
      _BlockElement<T> _value, $Res Function(_BlockElement<T>) _then)
      : super(_value, (v) => _then(v as _BlockElement<T>));

  @override
  _BlockElement<T> get _value => super._value as _BlockElement<T>;

  @override
  $Res call({
    Object? tag = freezed,
    Object? children = freezed,
    Object? nextListIndex = freezed,
  }) {
    return _then(_BlockElement<T>(
      tag: tag == freezed
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<T>,
      nextListIndex: nextListIndex == freezed
          ? _value.nextListIndex
          : nextListIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BlockElement<T> implements _BlockElement<T> {
  const _$_BlockElement(
      {required this.tag, required this.children, this.nextListIndex = 0});

  @override
  final String? tag;
  @override
  final List<T> children;
  @JsonKey(defaultValue: 0)
  @override
  final int nextListIndex;

  @override
  String toString() {
    return 'BlockElement<$T>(tag: $tag, children: $children, nextListIndex: $nextListIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BlockElement<T> &&
            (identical(other.tag, tag) ||
                const DeepCollectionEquality().equals(other.tag, tag)) &&
            (identical(other.children, children) ||
                const DeepCollectionEquality()
                    .equals(other.children, children)) &&
            (identical(other.nextListIndex, nextListIndex) ||
                const DeepCollectionEquality()
                    .equals(other.nextListIndex, nextListIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(tag) ^
      const DeepCollectionEquality().hash(children) ^
      const DeepCollectionEquality().hash(nextListIndex);

  @JsonKey(ignore: true)
  @override
  _$BlockElementCopyWith<T, _BlockElement<T>> get copyWith =>
      __$BlockElementCopyWithImpl<T, _BlockElement<T>>(this, _$identity);
}

abstract class _BlockElement<T> implements BlockElement<T> {
  const factory _BlockElement(
      {required String? tag,
      required List<T> children,
      int nextListIndex}) = _$_BlockElement<T>;

  @override
  String? get tag => throw _privateConstructorUsedError;
  @override
  List<T> get children => throw _privateConstructorUsedError;
  @override
  int get nextListIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BlockElementCopyWith<T, _BlockElement<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
