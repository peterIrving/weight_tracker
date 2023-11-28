import 'package:auto_route/auto_route.dart';
import 'package:weight_tracker/features/sign_in/state/sign_in_cubit.dart';
import 'package:weight_tracker/routing/app_router.dart';
import 'package:weight_tracker/services/authentication_service_interface.dart';

class AuthenticationGuard extends AutoRouteGuard {
  AuthenticationGuard({required this.authService});
  final AuthenticationServiceInterface authService;

  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (authService.isSignedIn()) {
      // if user is authenticated, continue
      resolver.next(true);
    } else {
      /// Not too sure how I feel about injecting the cubit here
      router.push(SignInRoute(signInCubit: SignInCubit(authService)));
    }
  }
}
