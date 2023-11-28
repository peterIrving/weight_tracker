import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:weight_tracker/models/error_message.dart';

abstract class AuthenticationServiceInterface {
  bool isSignedIn();

  Future<Either<ErrorMessage, UserCredential>> signInAnonymously();

  Future<Either<ErrorMessage, void>> signOut();
}
