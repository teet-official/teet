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

      final userId = await ref
          .read(getUserIdByUidProvider(signInUser.id.toString()).future);

      state = state.copyWith(
        isSignIn: true,
        userId: userId,
      );
    } on Exception catch (e) {
      // TODO
    }
  }

  Future<void> onPressedSignOutButton() async {
    try {
      await Supabase.instance.client.auth.signOut();
      state = state.copyWith(
        isSignIn: false,
        userId: null,
      );
    } on Exception catch (e) {
      // TODO
    }
  }

  Future<bool> isExistUserByUid(String uid) async {
    final isExists = await ref.read(isExistUserByUidProvider(uid).future);
    return isExists;
  }

  Future<void> onPressedSignUpButton() async {
    final signUpPageState = await ref.read(signUpControllerProvider.future);
    await ref.watch(signUpProvider(signUpPageState.signUpEntity).future);

    await onInitSignIn();
  }

  Future<void> onInitSignIn() async {
    if (!state.isSignIn) {
      return;
    }

    final userResponse = await Supabase.instance.client.auth.getUser();
    final user = userResponse.user;
    if (user == null) {
      return;
    }

    final isExistUser = await isExistUserByUid(user.id.toString());

    if (isExistUser) {
      final userId =
          await ref.read(getUserIdByUidProvider(user.id.toString()).future);

      state = state.copyWith(
        isSignIn: true,
        userId: userId,
      );
    }
  }
}
