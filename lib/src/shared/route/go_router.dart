part of '../../generated_files/provider.dart';

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
