// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entry_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntryListState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get failureMessage => throw _privateConstructorUsedError;
  @protected
  List<WeightEntry> get entries => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntryListStateCopyWith<EntryListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntryListStateCopyWith<$Res> {
  factory $EntryListStateCopyWith(
          EntryListState value, $Res Function(EntryListState) then) =
      _$EntryListStateCopyWithImpl<$Res, EntryListState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? failureMessage,
      @protected List<WeightEntry> entries});
}

/// @nodoc
class _$EntryListStateCopyWithImpl<$Res, $Val extends EntryListState>
    implements $EntryListStateCopyWith<$Res> {
  _$EntryListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureMessage = freezed,
    Object? entries = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<WeightEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntryListStateImplCopyWith<$Res>
    implements $EntryListStateCopyWith<$Res> {
  factory _$$EntryListStateImplCopyWith(_$EntryListStateImpl value,
          $Res Function(_$EntryListStateImpl) then) =
      __$$EntryListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? failureMessage,
      @protected List<WeightEntry> entries});
}

/// @nodoc
class __$$EntryListStateImplCopyWithImpl<$Res>
    extends _$EntryListStateCopyWithImpl<$Res, _$EntryListStateImpl>
    implements _$$EntryListStateImplCopyWith<$Res> {
  __$$EntryListStateImplCopyWithImpl(
      _$EntryListStateImpl _value, $Res Function(_$EntryListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? failureMessage = freezed,
    Object? entries = null,
  }) {
    return _then(_$EntryListStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<WeightEntry>,
    ));
  }
}

/// @nodoc

class _$EntryListStateImpl extends _EntryListState {
  const _$EntryListStateImpl(
      {this.isLoading = false,
      this.failureMessage,
      @protected final List<WeightEntry> entries = const []})
      : _entries = entries,
        super._();

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final String? failureMessage;
  final List<WeightEntry> _entries;
  @override
  @JsonKey()
  @protected
  List<WeightEntry> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  String toString() {
    return 'EntryListState(isLoading: $isLoading, failureMessage: $failureMessage, entries: $entries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntryListStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, failureMessage,
      const DeepCollectionEquality().hash(_entries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntryListStateImplCopyWith<_$EntryListStateImpl> get copyWith =>
      __$$EntryListStateImplCopyWithImpl<_$EntryListStateImpl>(
          this, _$identity);
}

abstract class _EntryListState extends EntryListState {
  const factory _EntryListState(
      {final bool isLoading,
      final String? failureMessage,
      @protected final List<WeightEntry> entries}) = _$EntryListStateImpl;
  const _EntryListState._() : super._();

  @override
  bool get isLoading;
  @override
  String? get failureMessage;
  @override
  @protected
  List<WeightEntry> get entries;
  @override
  @JsonKey(ignore: true)
  _$$EntryListStateImplCopyWith<_$EntryListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
