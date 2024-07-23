import 'package:go_router/go_router.dart';
import 'package:teet/src/feature/auth/presentation/sign_in_page.dart';
import 'package:teet/src/feature/teet/presentation/page/teet_page.dart';

// GoRouter configuration
final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const TeetPage(),
    ),
    GoRoute(
      path: '/auth/sign-in',
      builder: (context, state) => const SignInPage(),
    )
  ],
);
