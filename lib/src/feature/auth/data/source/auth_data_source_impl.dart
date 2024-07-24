part of '../../../../generated_files/source.dart';

class AuthDataSourceImpl implements AuthDataSource {
  final client = Supabase.instance.client;

  @override
  Future<void> signUp(SignUpModel signUpModel) async {
    await client.from('user').insert(signUpModel);
  }
}

@riverpod
AuthDataSource authDataSource(AuthDataSourceRef ref) {
  return AuthDataSourceImpl();
}
