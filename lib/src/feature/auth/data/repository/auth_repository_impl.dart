part of '../../../../generated_files/repository.dart';

class AuthRepositoryImpl extends AuthRepository {
  AuthRepositoryImpl({required UserDataSource source}) : _source = source;
  final UserDataSource _source;

  @override
  Future<void> signUp(SignUpEntity signUpEntity) async {
    final userModel = CreateUserModel.fromSignUpEntity(signUpEntity);
    final createdUserId = await _source.createUser(userModel);

    final updateUserInterestCategoryModel = signUpEntity
        .selectedInterestCategoryIds
        .map((selectedInterestCategoryId) => UpdateUserInterestCategoryModel(
              userId: createdUserId,
              interestCategoryId: selectedInterestCategoryId,
            ))
        .toList();

    await _source.updateUserInterestCategory(updateUserInterestCategoryModel);
  }
}

@riverpod
AuthRepository authRepository(AuthRepositoryRef ref) {
  final source = ref.watch(userDataSourceProvider);
  return AuthRepositoryImpl(source: source);
}
