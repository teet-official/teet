part of '../../../../generated_files/repository.dart';

class UserRepositoryImpl extends UserRepository {
  UserRepositoryImpl({required UserDataSource source}) : _source = source;
  final UserDataSource _source;

  @override
  Future<bool> isExistUserByUid(String uid) async {
    return _source.isExistUserByUid(uid);
  }

  @override
  Future<int> getUserIdByUid(String uid) async {
    final userId = await _source.getUserIdByUid(uid);
    return userId;
  }

  @override
  Future<UserEntity> getUserById(int id) async {
    final getUserByIdModel = await _source.getUserById(id);
    final userEntity = getUserByIdModel.toEntity();
    return userEntity;
  }

  @override
  Future<void> updateUserProfile(
    int userId,
    String nickname,
    Gender gender,
    AgeRange ageRange,
  ) async {
    final updateUserProfileModel = UpdateUserProfileModel(
      userId: userId,
      nickname: nickname,
      gender: gender.value,
      ageRange: ageRange.value,
    );
    await _source.updateUserProfile(updateUserProfileModel);
  }

  @override
  Future<void> updateUserInterestCategory(
      int userId, List<int> updateUserInterestCategory) async {
    final updateUserInterestCategoryModel = updateUserInterestCategory
        .map((interestCategoryId) => UpdateUserInterestCategoryModel(
              userId: userId,
              interestCategoryId: interestCategoryId,
            ))
        .toList();
    await _source.updateUserInterestCategory(updateUserInterestCategoryModel);
  }
}

@riverpod
UserRepository userRepository(UserRepositoryRef ref) {
  final source = ref.watch(userDataSourceProvider);
  return UserRepositoryImpl(source: source);
}
