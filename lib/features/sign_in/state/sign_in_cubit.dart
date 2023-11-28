import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/features/sign_in/state/sign_in_state.dart';
import 'package:weight_tracker/models/error_message.dart';
import 'package:weight_tracker/services/authentication_service_interface.dart';

// Define the cubit class
class SignInCubit extends Cubit<SignInState> {
  SignInCubit(this.authService) : super(const SignInState.idle());

  final AuthenticationServiceInterface authService;

  Future<void> signIn() async {
    emit(const SignInState.loading());

    final Either<ErrorMessage, UserCredential> result =
        await authService.signInAnonymously();

    result.fold(
      (ErrorMessage errorMessage) =>
          emit(SignInState.failed(errorMessage: errorMessage)),
      (_) => emit(const SignInState.success()),
    );
  }
}
