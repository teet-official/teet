part of '../../generated_files/provider.dart';

@riverpod
class GoRouterProvider extends _$GoRouterProvider {
  @override
  GoRouter build() {
    return GoRouter(
      initialLocation: '/splash',
      routes: [
        GoRoute(
          path: '/splash',
          builder: (context, state) => const SplashPage(),
        ),
        GoRoute(
          path: '/',
          builder: (context, state) => const MainPage(),
        ),
        GoRoute(
          path: '/teet',
          builder: (context, state) =>
              TeetFilterPage(filter: state.uri.queryParameters['filter']!),
        ),
        GoRoute(
          path: '/auth/sign-in',
          builder: (context, state) => const SignInPage(),
        ),
        GoRoute(
            path: '/auth/sign-up',
            builder: (context, state) => const SignUpFirstStepPage(),
            routes: [
              GoRoute(
                path: 'second-step',
                builder: (context, state) => const SignUpSecondStepPage(),
              )
            ]),
        GoRoute(
          path: '/profile/update',
          builder: (context, state) => const UpdateProfilePage(),
        ),
        GoRoute(
          path: '/profile/interest-category/update',
          builder: (context, state) => const UpdateInterestCategoryPage(),
        ),
      ],
    );
  }
}
