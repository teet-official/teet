part of '../../../../generated_files/controller.dart';

@riverpod
class AuthController extends _$AuthController {
  @override
  AuthState build() {
    return AuthState();
  }

  Future<void> onPressedGoogleSignInButton() async {
    try {
      final webClientId = dotenv.get('GOOGLE_WEB_CLIENT_ID');

      final iosClientId = dotenv.get('GOOGLE_IOS_CLIENT_ID');

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
        isSignIn: true,
      );
    } on Exception catch (e) {
      // TODO
    }
  }

  Future<void> onPressedSignOutButton() async {
    try {
      await Supabase.instance.client.auth.signOut();
      state = AuthState(
        isSignIn: false,
      );
    } on Exception catch (e) {
      // TODO
    }
  }
}
