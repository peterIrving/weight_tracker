// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    EntryListRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const EntryListPage(),
      );
    },
    SignInRoute.name: (routeData) {
      final args = routeData.argsAs<SignInRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: SignInPage(
          key: args.key,
          signInCubit: args.signInCubit,
        ),
      );
    },
  };
}

/// generated route for
/// [EntryListPage]
class EntryListRoute extends PageRouteInfo<void> {
  const EntryListRoute({List<PageRouteInfo>? children})
      : super(
          EntryListRoute.name,
          initialChildren: children,
        );

  static const String name = 'EntryListRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<SignInRouteArgs> {
  SignInRoute({
    Key? key,
    required SignInCubit signInCubit,
    List<PageRouteInfo>? children,
  }) : super(
          SignInRoute.name,
          args: SignInRouteArgs(
            key: key,
            signInCubit: signInCubit,
          ),
          initialChildren: children,
        );

  static const String name = 'SignInRoute';

  static const PageInfo<SignInRouteArgs> page = PageInfo<SignInRouteArgs>(name);
}

class SignInRouteArgs {
  const SignInRouteArgs({
    this.key,
    required this.signInCubit,
  });

  final Key? key;

  final SignInCubit signInCubit;

  @override
  String toString() {
    return 'SignInRouteArgs{key: $key, signInCubit: $signInCubit}';
  }
}
