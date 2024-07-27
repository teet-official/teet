part of '../../../../generated_files/source.dart';

abstract class UserDataSource {
  Future<int> createUser(CreateUserModel createUserModel);
  Future<void> updateUserInterestCategory(
      List<UpdateUserInterestCategoryModel> userInterestCategoryModel);
  Future<bool> isExistUserByUid(String uid);
  Future<int> getUserIdByUid(String uid);
}
