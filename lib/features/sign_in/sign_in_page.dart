import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weight_tracker/features/sign_in/state/sign_in_cubit.dart';
import 'package:weight_tracker/features/sign_in/state/sign_in_state.dart';
import 'package:weight_tracker/routing/app_router.dart';

@RoutePage()
class SignInPage extends StatelessWidget {
  const SignInPage({
    super.key,
    required this.signInCubit,
  });

  final SignInCubit signInCubit;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInCubit, SignInState>(
      bloc: signInCubit,
      listener: (context, state) {
        if (state is SignInSuccess) {
          context.router.replace(const EntryListRoute());
        }
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Sign In'),
          ),
          body: Center(
            child: state is SignInLoading
                ? const CircularProgressIndicator()
                : ElevatedButton(
                    onPressed: () {
                      signInCubit.signIn();
                    },
                    child: const Text('Sign in to Weight Tracker'),
                  ),
          ),
        );
      },
    );
  }
}
