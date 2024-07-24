import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:teet/src/generated_files/controller.dart';

class SignInPage extends ConsumerWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(authControllerProvider);
    return Scaffold(
      appBar: AppBar(
          title: const Text('Sign-in'),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.pop();
            },
          )),
      body: ElevatedButton(
        onPressed: () {
          ref
              .watch(authControllerProvider.notifier)
              .onPressedGoogleSignInButton();
        },
        child: Column(
          children: [
            Text('isSignIn: ${state.isSignIn}'),
            const Text('Sign in with Google'),
          ],
        ),
      ),
    );
  }
}
