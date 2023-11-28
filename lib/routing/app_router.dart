import 'package:auto_route/auto_route.dart';
import 'package:weight_tracker/features/sign_in/sign_in_page.dart';
import 'package:weight_tracker/features/entry_list/entry_list_page.dart';
import 'package:weight_tracker/features/sign_in/state/sign_in_cubit.dart';
import 'package:weight_tracker/routing/authentication_guard.dart';
import 'package:weight_tracker/services/authentication_service_interface.dart';
import 'package:flutter/material.dart';
part 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends _$AppRouter {
  AppRouter({super.navigatorKey, required this.authService});

  final AuthenticationServiceInterface authService;

  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SignInRoute.page),
        AutoRoute(
          initial: true,
          page: EntryListRoute.page,
          guards: [AuthenticationGuard(authService: authService)],
        )
      ];
}
