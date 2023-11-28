import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:weight_tracker/models/error_message.dart';
import 'package:weight_tracker/services/authentication_service_interface.dart';

class AuthenticationService implements AuthenticationServiceInterface {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  bool isSignedIn() {
    return _auth.currentUser != null;
  }

  @override
  Future<Either<ErrorMessage, UserCredential>> signInAnonymously() async {
    try {
      final UserCredential userCredential = await _auth.signInAnonymously();
      return right(userCredential);
    } catch (e) {
      return left('Error signing in anonymously: $e');
    }
  }

  @override
  Future<Either<ErrorMessage, void>> signOut() async {
    try {
      await _auth.signOut();
      return right(null);
    } catch (e) {
      return left('Error signing out: $e');
    }
  }
}
