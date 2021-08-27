// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'table_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TableElementTearOff {
  const _$TableElementTearOff();

  _TableElement<T> call<T>({required List<T> rows}) {
    return _TableElement<T>(
      rows: rows,
    );
  }
}

/// @nodoc
const $TableElement = _$TableElementTearOff();

/// @nodoc
mixin _$TableElement<T> {
  List<T> get rows => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TableElementCopyWith<T, TableElement<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableElementCopyWith<T, $Res> {
  factory $TableElementCopyWith(
          TableElement<T> value, $Res Function(TableElement<T>) then) =
      _$TableElementCopyWithImpl<T, $Res>;
  $Res call({List<T> rows});
}

/// @nodoc
class _$TableElementCopyWithImpl<T, $Res>
    implements $TableElementCopyWith<T, $Res> {
  _$TableElementCopyWithImpl(this._value, this._then);

  final TableElement<T> _value;
  // ignore: unused_field
  final $Res Function(TableElement<T>) _then;

  @override
  $Res call({
    Object? rows = freezed,
  }) {
    return _then(_value.copyWith(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$TableElementCopyWith<T, $Res>
    implements $TableElementCopyWith<T, $Res> {
  factory _$TableElementCopyWith(
          _TableElement<T> value, $Res Function(_TableElement<T>) then) =
      __$TableElementCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> rows});
}

/// @nodoc
class __$TableElementCopyWithImpl<T, $Res>
    extends _$TableElementCopyWithImpl<T, $Res>
    implements _$TableElementCopyWith<T, $Res> {
  __$TableElementCopyWithImpl(
      _TableElement<T> _value, $Res Function(_TableElement<T>) _then)
      : super(_value, (v) => _then(v as _TableElement<T>));

  @override
  _TableElement<T> get _value => super._value as _TableElement<T>;

  @override
  $Res call({
    Object? rows = freezed,
  }) {
    return _then(_TableElement<T>(
      rows: rows == freezed
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_TableElement<T> implements _TableElement<T> {
  const _$_TableElement({required this.rows});

  @override
  final List<T> rows;

  @override
  String toString() {
    return 'TableElement<$T>(rows: $rows)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TableElement<T> &&
            (identical(other.rows, rows) ||
                const DeepCollectionEquality().equals(other.rows, rows)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(rows);

  @JsonKey(ignore: true)
  @override
  _$TableElementCopyWith<T, _TableElement<T>> get copyWith =>
      __$TableElementCopyWithImpl<T, _TableElement<T>>(this, _$identity);
}

abstract class _TableElement<T> implements TableElement<T> {
  const factory _TableElement({required List<T> rows}) = _$_TableElement<T>;

  @override
  List<T> get rows => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TableElementCopyWith<T, _TableElement<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
