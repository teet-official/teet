part of '../../../../generated_files/controller.dart';

@riverpod
class AuthController extends _$AuthController {
  @override
  AuthState build() {
    return AuthState();
  }

  Future<void> onPressedGoogleSignInButton() async {
    try {
      const webClientId =
          '411447056005-0liirerl8jutrjur2fq4317mbj6i044i.apps.googleusercontent.com';

      const iosClientId =
          '411447056005-rdel4hevd2bjan80m9j8k7qfkbf6efel.apps.googleusercontent.com';

      final GoogleSignIn googleSignIn = GoogleSignIn(
        clientId: iosClientId,
        serverClientId: webClientId,
      );

      final googleUser = await googleSignIn.signIn();
      final googleAuth = await googleUser!.authentication;
      final accessToken = googleAuth.accessToken;
      final idToken = googleAuth.idToken;

      if (accessToken == null) {
        throw 'No Access Token found.';
      }
      if (idToken == null) {
        throw 'No ID Token found.';
      }

      await Supabase.instance.client.auth.signInWithIdToken(
        provider: OAuthProvider.google,
        idToken: idToken,
        accessToken: accessToken,
      );

      state = AuthState(
        isSingIn: true,
      );
    } on Exception catch (e) {
      // TODO
    }
  }
}
