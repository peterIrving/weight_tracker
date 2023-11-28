// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_crud_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryCrudType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(WeightEntry entry) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(WeightEntry entry)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(WeightEntry entry)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCrudCreate value) create,
    required TResult Function(EntryCrudUpdate value) update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCrudCreate value)? create,
    TResult? Function(EntryCrudUpdate value)? update,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCrudCreate value)? create,
    TResult Function(EntryCrudUpdate value)? update,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryCrudTypeCopyWith<$Res> {
  factory $EntryCrudTypeCopyWith(
          EntryCrudType value, $Res Function(EntryCrudType) then) =
      _$EntryCrudTypeCopyWithImpl<$Res, EntryCrudType>;
}

/// @nodoc
class _$EntryCrudTypeCopyWithImpl<$Res, $Val extends EntryCrudType>
    implements $EntryCrudTypeCopyWith<$Res> {
  _$EntryCrudTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EntryCrudCreateImplCopyWith<$Res> {
  factory _$$EntryCrudCreateImplCopyWith(_$EntryCrudCreateImpl value,
          $Res Function(_$EntryCrudCreateImpl) then) =
      __$$EntryCrudCreateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EntryCrudCreateImplCopyWithImpl<$Res>
    extends _$EntryCrudTypeCopyWithImpl<$Res, _$EntryCrudCreateImpl>
    implements _$$EntryCrudCreateImplCopyWith<$Res> {
  __$$EntryCrudCreateImplCopyWithImpl(
      _$EntryCrudCreateImpl _value, $Res Function(_$EntryCrudCreateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EntryCrudCreateImpl implements EntryCrudCreate {
  const _$EntryCrudCreateImpl();

  @override
  String toString() {
    return 'EntryCrudType.create()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EntryCrudCreateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(WeightEntry entry) update,
  }) {
    return create();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(WeightEntry entry)? update,
  }) {
    return create?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(WeightEntry entry)? update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCrudCreate value) create,
    required TResult Function(EntryCrudUpdate value) update,
  }) {
    return create(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCrudCreate value)? create,
    TResult? Function(EntryCrudUpdate value)? update,
  }) {
    return create?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCrudCreate value)? create,
    TResult Function(EntryCrudUpdate value)? update,
    required TResult orElse(),
  }) {
    if (create != null) {
      return create(this);
    }
    return orElse();
  }
}

abstract class EntryCrudCreate implements EntryCrudType {
  const factory EntryCrudCreate() = _$EntryCrudCreateImpl;
}

/// @nodoc
abstract class _$$EntryCrudUpdateImplCopyWith<$Res> {
  factory _$$EntryCrudUpdateImplCopyWith(_$EntryCrudUpdateImpl value,
          $Res Function(_$EntryCrudUpdateImpl) then) =
      __$$EntryCrudUpdateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({WeightEntry entry});

  $WeightEntryCopyWith<$Res> get entry;
}

/// @nodoc
class __$$EntryCrudUpdateImplCopyWithImpl<$Res>
    extends _$EntryCrudTypeCopyWithImpl<$Res, _$EntryCrudUpdateImpl>
    implements _$$EntryCrudUpdateImplCopyWith<$Res> {
  __$$EntryCrudUpdateImplCopyWithImpl(
      _$EntryCrudUpdateImpl _value, $Res Function(_$EntryCrudUpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entry = null,
  }) {
    return _then(_$EntryCrudUpdateImpl(
      null == entry
          ? _value.entry
          : entry // ignore: cast_nullable_to_non_nullable
              as WeightEntry,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeightEntryCopyWith<$Res> get entry {
    return $WeightEntryCopyWith<$Res>(_value.entry, (value) {
      return _then(_value.copyWith(entry: value));
    });
  }
}

/// @nodoc

class _$EntryCrudUpdateImpl implements EntryCrudUpdate {
  const _$EntryCrudUpdateImpl(this.entry);

  @override
  final WeightEntry entry;

  @override
  String toString() {
    return 'EntryCrudType.update(entry: $entry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryCrudUpdateImpl &&
            (identical(other.entry, entry) || other.entry == entry));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryCrudUpdateImplCopyWith<_$EntryCrudUpdateImpl> get copyWith =>
      __$$EntryCrudUpdateImplCopyWithImpl<_$EntryCrudUpdateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() create,
    required TResult Function(WeightEntry entry) update,
  }) {
    return update(entry);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? create,
    TResult? Function(WeightEntry entry)? update,
  }) {
    return update?.call(entry);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? create,
    TResult Function(WeightEntry entry)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(entry);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntryCrudCreate value) create,
    required TResult Function(EntryCrudUpdate value) update,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntryCrudCreate value)? create,
    TResult? Function(EntryCrudUpdate value)? update,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntryCrudCreate value)? create,
    TResult Function(EntryCrudUpdate value)? update,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class EntryCrudUpdate implements EntryCrudType {
  const factory EntryCrudUpdate(final WeightEntry entry) =
      _$EntryCrudUpdateImpl;

  WeightEntry get entry;
  @JsonKey(ignore: true)
  _$$EntryCrudUpdateImplCopyWith<_$EntryCrudUpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
