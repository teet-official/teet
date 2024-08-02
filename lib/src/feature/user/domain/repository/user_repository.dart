part of '../../../../generated_files/repository.dart';

abstract class UserRepository {
  Future<bool> isExistUserByUid(String uid);
  Future<int> getUserIdByUid(String uid);
  Future<UserEntity> getUserById(int id);
  Future<void> updateUserProfile(
    int userId,
    String nickname,
    Gender gender,
    AgeRange ageRange,
  );
}
