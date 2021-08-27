// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'list_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ListTypeTearOff {
  const _$ListTypeTearOff();

  Ul<T> ul<T>(String value) {
    return Ul<T>(
      value,
    );
  }

  Ol<T> ol<T>(String value) {
    return Ol<T>(
      value,
    );
  }
}

/// @nodoc
const $ListType = _$ListTypeTearOff();

/// @nodoc
mixin _$ListType<T> {
  String get value => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ul,
    required TResult Function(String value) ol,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ul<T> value) ul,
    required TResult Function(Ol<T> value) ol,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListTypeCopyWith<T, ListType<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTypeCopyWith<T, $Res> {
  factory $ListTypeCopyWith(
          ListType<T> value, $Res Function(ListType<T>) then) =
      _$ListTypeCopyWithImpl<T, $Res>;
  $Res call({String value});
}

/// @nodoc
class _$ListTypeCopyWithImpl<T, $Res> implements $ListTypeCopyWith<T, $Res> {
  _$ListTypeCopyWithImpl(this._value, this._then);

  final ListType<T> _value;
  // ignore: unused_field
  final $Res Function(ListType<T>) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $UlCopyWith<T, $Res> implements $ListTypeCopyWith<T, $Res> {
  factory $UlCopyWith(Ul<T> value, $Res Function(Ul<T>) then) =
      _$UlCopyWithImpl<T, $Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class _$UlCopyWithImpl<T, $Res> extends _$ListTypeCopyWithImpl<T, $Res>
    implements $UlCopyWith<T, $Res> {
  _$UlCopyWithImpl(Ul<T> _value, $Res Function(Ul<T>) _then)
      : super(_value, (v) => _then(v as Ul<T>));

  @override
  Ul<T> get _value => super._value as Ul<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Ul<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Ul<T> implements Ul<T> {
  const _$Ul(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ListType<$T>.ul(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Ul<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $UlCopyWith<T, Ul<T>> get copyWith =>
      _$UlCopyWithImpl<T, Ul<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ul,
    required TResult Function(String value) ol,
  }) {
    return ul(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
  }) {
    return ul?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
    required TResult orElse(),
  }) {
    if (ul != null) {
      return ul(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ul<T> value) ul,
    required TResult Function(Ol<T> value) ol,
  }) {
    return ul(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
  }) {
    return ul?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
    required TResult orElse(),
  }) {
    if (ul != null) {
      return ul(this);
    }
    return orElse();
  }
}

abstract class Ul<T> implements ListType<T> {
  const factory Ul(String value) = _$Ul<T>;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UlCopyWith<T, Ul<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OlCopyWith<T, $Res> implements $ListTypeCopyWith<T, $Res> {
  factory $OlCopyWith(Ol<T> value, $Res Function(Ol<T>) then) =
      _$OlCopyWithImpl<T, $Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class _$OlCopyWithImpl<T, $Res> extends _$ListTypeCopyWithImpl<T, $Res>
    implements $OlCopyWith<T, $Res> {
  _$OlCopyWithImpl(Ol<T> _value, $Res Function(Ol<T>) _then)
      : super(_value, (v) => _then(v as Ol<T>));

  @override
  Ol<T> get _value => super._value as Ol<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(Ol<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Ol<T> implements Ol<T> {
  const _$Ol(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'ListType<$T>.ol(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Ol<T> &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  $OlCopyWith<T, Ol<T>> get copyWith =>
      _$OlCopyWithImpl<T, Ol<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) ul,
    required TResult Function(String value) ol,
  }) {
    return ol(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
  }) {
    return ol?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? ul,
    TResult Function(String value)? ol,
    required TResult orElse(),
  }) {
    if (ol != null) {
      return ol(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Ul<T> value) ul,
    required TResult Function(Ol<T> value) ol,
  }) {
    return ol(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
  }) {
    return ol?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Ul<T> value)? ul,
    TResult Function(Ol<T> value)? ol,
    required TResult orElse(),
  }) {
    if (ol != null) {
      return ol(this);
    }
    return orElse();
  }
}

abstract class Ol<T> implements ListType<T> {
  const factory Ol(String value) = _$Ol<T>;

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OlCopyWith<T, Ol<T>> get copyWith => throw _privateConstructorUsedError;
}
