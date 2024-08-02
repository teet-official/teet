import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/generated_files/controller.dart';

class SignInPage extends ConsumerWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.watch(signUpControllerProvider);

    return Scaffold(
      appBar: AppBar(
          title: const Text('Sign-in'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.pop();
            },
          )),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () async {
              await ref
                  .read(authControllerProvider.notifier)
                  .onPressedGoogleSignInButton();

              final isSignIn = ref.read(authControllerProvider).isSignIn;

              if (!context.mounted) return;
              if (isSignIn) {
                ref
                    .watch(mainControllerProvider.notifier)
                    .setBottomNavigationBarIndex(0);
              } else {
                context.push('/auth/sign-up');
              }
            },
            child: const Column(
              children: [
                Text('Sign in with Google'),
              ],
            ),
          )
        ],
      ),
    );
  }
}
