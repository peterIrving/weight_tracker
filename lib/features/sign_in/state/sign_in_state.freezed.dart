// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errorMessage) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String errorMessage)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInIdle value) idle,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) success,
    required TResult Function(SignInFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInIdle value)? idle,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInIdle value)? idle,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInIdleImplCopyWith<$Res> {
  factory _$$SignInIdleImplCopyWith(
          _$SignInIdleImpl value, $Res Function(_$SignInIdleImpl) then) =
      __$$SignInIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInIdleImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInIdleImpl>
    implements _$$SignInIdleImplCopyWith<$Res> {
  __$$SignInIdleImplCopyWithImpl(
      _$SignInIdleImpl _value, $Res Function(_$SignInIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInIdleImpl implements SignInIdle {
  const _$SignInIdleImpl();

  @override
  String toString() {
    return 'SignInState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errorMessage) failed,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String errorMessage)? failed,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInIdle value) idle,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInIdle value)? idle,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInIdle value)? idle,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class SignInIdle implements SignInState {
  const factory SignInIdle() = _$SignInIdleImpl;
}

/// @nodoc
abstract class _$$SignInLoadingImplCopyWith<$Res> {
  factory _$$SignInLoadingImplCopyWith(
          _$SignInLoadingImpl value, $Res Function(_$SignInLoadingImpl) then) =
      __$$SignInLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInLoadingImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoadingImpl>
    implements _$$SignInLoadingImplCopyWith<$Res> {
  __$$SignInLoadingImplCopyWithImpl(
      _$SignInLoadingImpl _value, $Res Function(_$SignInLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInLoadingImpl implements SignInLoading {
  const _$SignInLoadingImpl();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errorMessage) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String errorMessage)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInIdle value) idle,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInIdle value)? idle,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInIdle value)? idle,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoading implements SignInState {
  const factory SignInLoading() = _$SignInLoadingImpl;
}

/// @nodoc
abstract class _$$SignInSuccessImplCopyWith<$Res> {
  factory _$$SignInSuccessImplCopyWith(
          _$SignInSuccessImpl value, $Res Function(_$SignInSuccessImpl) then) =
      __$$SignInSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInSuccessImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInSuccessImpl>
    implements _$$SignInSuccessImplCopyWith<$Res> {
  __$$SignInSuccessImplCopyWithImpl(
      _$SignInSuccessImpl _value, $Res Function(_$SignInSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInSuccessImpl implements SignInSuccess {
  const _$SignInSuccessImpl();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errorMessage) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String errorMessage)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInIdle value) idle,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInIdle value)? idle,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInIdle value)? idle,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SignInSuccess implements SignInState {
  const factory SignInSuccess() = _$SignInSuccessImpl;
}

/// @nodoc
abstract class _$$SignInFailedImplCopyWith<$Res> {
  factory _$$SignInFailedImplCopyWith(
          _$SignInFailedImpl value, $Res Function(_$SignInFailedImpl) then) =
      __$$SignInFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class __$$SignInFailedImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInFailedImpl>
    implements _$$SignInFailedImplCopyWith<$Res> {
  __$$SignInFailedImplCopyWithImpl(
      _$SignInFailedImpl _value, $Res Function(_$SignInFailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(_$SignInFailedImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInFailedImpl implements SignInFailed {
  const _$SignInFailedImpl({required this.errorMessage});

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignInState.failed(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInFailedImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      __$$SignInFailedImplCopyWithImpl<_$SignInFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String errorMessage) failed,
  }) {
    return failed(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? loading,
    TResult? Function()? success,
    TResult? Function(String errorMessage)? failed,
  }) {
    return failed?.call(errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String errorMessage)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInIdle value) idle,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInSuccess value) success,
    required TResult Function(SignInFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInIdle value)? idle,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInSuccess value)? success,
    TResult? Function(SignInFailed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInIdle value)? idle,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInSuccess value)? success,
    TResult Function(SignInFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class SignInFailed implements SignInState {
  const factory SignInFailed({required final String errorMessage}) =
      _$SignInFailedImpl;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$$SignInFailedImplCopyWith<_$SignInFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
