// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weight_entry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeightEntry _$WeightEntryFromJson(Map<String, dynamic> json) {
  return _WeightEntry.fromJson(json);
}

/// @nodoc
mixin _$WeightEntry {
  String get id => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  DateTime get createdDateTime => throw _privateConstructorUsedError;
  DateTime? get updatedDateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeightEntryCopyWith<WeightEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeightEntryCopyWith<$Res> {
  factory $WeightEntryCopyWith(
          WeightEntry value, $Res Function(WeightEntry) then) =
      _$WeightEntryCopyWithImpl<$Res, WeightEntry>;
  @useResult
  $Res call(
      {String id,
      double weight,
      DateTime createdDateTime,
      DateTime? updatedDateTime});
}

/// @nodoc
class _$WeightEntryCopyWithImpl<$Res, $Val extends WeightEntry>
    implements $WeightEntryCopyWith<$Res> {
  _$WeightEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weight = null,
    Object? createdDateTime = null,
    Object? updatedDateTime = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      createdDateTime: null == createdDateTime
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedDateTime: freezed == updatedDateTime
          ? _value.updatedDateTime
          : updatedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeightEntryImplCopyWith<$Res>
    implements $WeightEntryCopyWith<$Res> {
  factory _$$WeightEntryImplCopyWith(
          _$WeightEntryImpl value, $Res Function(_$WeightEntryImpl) then) =
      __$$WeightEntryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      double weight,
      DateTime createdDateTime,
      DateTime? updatedDateTime});
}

/// @nodoc
class __$$WeightEntryImplCopyWithImpl<$Res>
    extends _$WeightEntryCopyWithImpl<$Res, _$WeightEntryImpl>
    implements _$$WeightEntryImplCopyWith<$Res> {
  __$$WeightEntryImplCopyWithImpl(
      _$WeightEntryImpl _value, $Res Function(_$WeightEntryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weight = null,
    Object? createdDateTime = null,
    Object? updatedDateTime = freezed,
  }) {
    return _then(_$WeightEntryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      createdDateTime: null == createdDateTime
          ? _value.createdDateTime
          : createdDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedDateTime: freezed == updatedDateTime
          ? _value.updatedDateTime
          : updatedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeightEntryImpl extends _WeightEntry {
  const _$WeightEntryImpl(
      {required this.id,
      required this.weight,
      required this.createdDateTime,
      this.updatedDateTime})
      : super._();

  factory _$WeightEntryImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeightEntryImplFromJson(json);

  @override
  final String id;
  @override
  final double weight;
  @override
  final DateTime createdDateTime;
  @override
  final DateTime? updatedDateTime;

  @override
  String toString() {
    return 'WeightEntry(id: $id, weight: $weight, createdDateTime: $createdDateTime, updatedDateTime: $updatedDateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeightEntryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.createdDateTime, createdDateTime) ||
                other.createdDateTime == createdDateTime) &&
            (identical(other.updatedDateTime, updatedDateTime) ||
                other.updatedDateTime == updatedDateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weight, createdDateTime, updatedDateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeightEntryImplCopyWith<_$WeightEntryImpl> get copyWith =>
      __$$WeightEntryImplCopyWithImpl<_$WeightEntryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeightEntryImplToJson(
      this,
    );
  }
}

abstract class _WeightEntry extends WeightEntry {
  const factory _WeightEntry(
      {required final String id,
      required final double weight,
      required final DateTime createdDateTime,
      final DateTime? updatedDateTime}) = _$WeightEntryImpl;
  const _WeightEntry._() : super._();

  factory _WeightEntry.fromJson(Map<String, dynamic> json) =
      _$WeightEntryImpl.fromJson;

  @override
  String get id;
  @override
  double get weight;
  @override
  DateTime get createdDateTime;
  @override
  DateTime? get updatedDateTime;
  @override
  @JsonKey(ignore: true)
  _$$WeightEntryImplCopyWith<_$WeightEntryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
