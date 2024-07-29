part of '../../../../generated_files/repository.dart';

abstract class UserRepository {
  Future<bool> isExistUserByUid(String uid);
  Future<int> getUserIdByUid(String uid);
  Future<UserEntity> getUserById(int id);
}
