// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_bottom_sheet_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryBottomSheetState {
  EntryCrudType get crudType => throw _privateConstructorUsedError;
  EntryBottomSheetSubmissionState get submissionState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryBottomSheetStateCopyWith<EntryBottomSheetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryBottomSheetStateCopyWith<$Res> {
  factory $EntryBottomSheetStateCopyWith(EntryBottomSheetState value,
          $Res Function(EntryBottomSheetState) then) =
      _$EntryBottomSheetStateCopyWithImpl<$Res, EntryBottomSheetState>;
  @useResult
  $Res call(
      {EntryCrudType crudType,
      EntryBottomSheetSubmissionState submissionState});

  $EntryCrudTypeCopyWith<$Res> get crudType;
  $EntryBottomSheetSubmissionStateCopyWith<$Res> get submissionState;
}

/// @nodoc
class _$EntryBottomSheetStateCopyWithImpl<$Res,
        $Val extends EntryBottomSheetState>
    implements $EntryBottomSheetStateCopyWith<$Res> {
  _$EntryBottomSheetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
    Object? submissionState = null,
  }) {
    return _then(_value.copyWith(
      crudType: null == crudType
          ? _value.crudType
          : crudType // ignore: cast_nullable_to_non_nullable
              as EntryCrudType,
      submissionState: null == submissionState
          ? _value.submissionState
          : submissionState // ignore: cast_nullable_to_non_nullable
              as EntryBottomSheetSubmissionState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryCrudTypeCopyWith<$Res> get crudType {
    return $EntryCrudTypeCopyWith<$Res>(_value.crudType, (value) {
      return _then(_value.copyWith(crudType: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EntryBottomSheetSubmissionStateCopyWith<$Res> get submissionState {
    return $EntryBottomSheetSubmissionStateCopyWith<$Res>(
        _value.submissionState, (value) {
      return _then(_value.copyWith(submissionState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EntryBottomSheetStateImplCopyWith<$Res>
    implements $EntryBottomSheetStateCopyWith<$Res> {
  factory _$$EntryBottomSheetStateImplCopyWith(
          _$EntryBottomSheetStateImpl value,
          $Res Function(_$EntryBottomSheetStateImpl) then) =
      __$$EntryBottomSheetStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EntryCrudType crudType,
      EntryBottomSheetSubmissionState submissionState});

  @override
  $EntryCrudTypeCopyWith<$Res> get crudType;
  @override
  $EntryBottomSheetSubmissionStateCopyWith<$Res> get submissionState;
}

/// @nodoc
class __$$EntryBottomSheetStateImplCopyWithImpl<$Res>
    extends _$EntryBottomSheetStateCopyWithImpl<$Res,
        _$EntryBottomSheetStateImpl>
    implements _$$EntryBottomSheetStateImplCopyWith<$Res> {
  __$$EntryBottomSheetStateImplCopyWithImpl(_$EntryBottomSheetStateImpl _value,
      $Res Function(_$EntryBottomSheetStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? crudType = null,
    Object? submissionState = null,
  }) {
    return _then(_$EntryBottomSheetStateImpl(
      crudType: null == crudType
          ? _value.crudType
          : crudType // ignore: cast_nullable_to_non_nullable
              as EntryCrudType,
      submissionState: null == submissionState
          ? _value.submissionState
          : submissionState // ignore: cast_nullable_to_non_nullable
              as EntryBottomSheetSubmissionState,
    ));
  }
}

/// @nodoc

class _$EntryBottomSheetStateImpl implements _EntryBottomSheetState {
  const _$EntryBottomSheetStateImpl(
      {required this.crudType,
      this.submissionState = const EntryBottomSheetSubmissionState.idle()});

  @override
  final EntryCrudType crudType;
  @override
  @JsonKey()
  final EntryBottomSheetSubmissionState submissionState;

  @override
  String toString() {
    return 'EntryBottomSheetState(crudType: $crudType, submissionState: $submissionState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryBottomSheetStateImpl &&
            (identical(other.crudType, crudType) ||
                other.crudType == crudType) &&
            (identical(other.submissionState, submissionState) ||
                other.submissionState == submissionState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, crudType, submissionState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryBottomSheetStateImplCopyWith<_$EntryBottomSheetStateImpl>
      get copyWith => __$$EntryBottomSheetStateImplCopyWithImpl<
          _$EntryBottomSheetStateImpl>(this, _$identity);
}

abstract class _EntryBottomSheetState implements EntryBottomSheetState {
  const factory _EntryBottomSheetState(
          {required final EntryCrudType crudType,
          final EntryBottomSheetSubmissionState submissionState}) =
      _$EntryBottomSheetStateImpl;

  @override
  EntryCrudType get crudType;
  @override
  EntryBottomSheetSubmissionState get submissionState;
  @override
  @JsonKey(ignore: true)
  _$$EntryBottomSheetStateImplCopyWith<_$EntryBottomSheetStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
