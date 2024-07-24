part of '../../generated_files/provider.dart';

@riverpod
class GoRouterProvider extends _$GoRouterProvider {
  @override
  GoRouter build() {
    return GoRouter(
      routes: [
        GoRoute(
          path: '/',
          builder: (context, state) => MainPage(),
        ),
        GoRoute(
          path: '/auth/sign-in',
          builder: (context, state) => const SignInPage(),
        )
      ],
    );
  }
}
