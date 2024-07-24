part of '../../../../generated_files/repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  AuthRepositoryImpl({required AuthDataSource source}) : _source = source;
  final AuthDataSource _source;

  @override
  Future<void> signUp(SignUpEntity signUpEntity) async {
    final model = SignUpModel.fromSignUpEntity(signUpEntity);
    await _source.signUp(model);
  }
}

@riverpod
AuthRepository authRepository(AuthRepositoryRef ref) {
  final source = ref.watch(authDataSourceProvider);
  return AuthRepositoryImpl(source: source);
}
