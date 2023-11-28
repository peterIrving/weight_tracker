import 'package:freezed_annotation/freezed_annotation.dart';

part 'sign_in_state.freezed.dart';

@freezed
sealed class SignInState with _$SignInState {
  const factory SignInState.idle() = SignInIdle;
  const factory SignInState.loading() = SignInLoading;
  const factory SignInState.success() = SignInSuccess;
  const factory SignInState.failed({required String errorMessage}) =
      SignInFailed;
}
