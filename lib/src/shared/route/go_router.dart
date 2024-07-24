part of '../../generated_files/provider.dart';

// GoRouter configuration
@riverpod
class GoRouterProvider extends _$GoRouterProvider {
  @override
  GoRouter build() {
    return GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => const MainPage(),
        ),
        GoRoute(
          path: '/auth/sign-in',
          builder: (context, state) => const SignInPage(),
        )
      ],
    );
  }
}
