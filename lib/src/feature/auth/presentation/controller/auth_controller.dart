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

      final singInResult =
          await Supabase.instance.client.auth.signInWithIdToken(
        provider: OAuthProvider.google,
        idToken: idToken,
        accessToken: accessToken,
      );
      final signInUser = singInResult.user;
      if (signInUser == null) {
        throw 'No user found.';
      }

      final isExistUser = await isExistUserByUid(signInUser.id.toString());

      if (!isExistUser) {
        final signUpState = ref.watch(signUpControllerProvider.notifier);
        signUpState.setUid(signInUser.id);
        signUpState.setNickname(signInUser.userMetadata?["name"]);
        signUpState.setProfileImageUrl(signInUser.userMetadata?["avatar_url"]);
        return;
      }

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

  Future<bool> isExistUserByUid(String uid) async {
    final isExists = await ref.read(isExistUserByUidProvider(uid).future);
    return isExists;
  }
}
