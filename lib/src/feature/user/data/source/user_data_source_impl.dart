part of '../../../../generated_files/source.dart';

class UserDataSourceImpl implements UserDataSource {
  final client = Supabase.instance.client;

  @override
  Future<int> createUser(CreateUserModel createUserModel) async {
    final queryResult =
        await client.from('user').insert(createUserModel).select('id').single();
    final createdUserId = queryResult['id'] as int;
    return createdUserId;
  }

  @override
  Future<void> updateUserInterestCategory(
      List<UpdateUserInterestCategoryModel> updateUserInterestCategory) async {
    await client
        .from('user_interest_category')
        .delete()
        .eq('user_id', updateUserInterestCategory.first.userId);

    await client.from('user_interest_category').insert(
        updateUserInterestCategory
            .map((updateUserInterestCategory) =>
                updateUserInterestCategory.toJson())
            .toList());

    return;
  }

  @override
  Future<bool> isExistUserByUid(String uid) async {
    final result = await client.from('user').select().eq('uid', uid);

    return result.isNotEmpty;
  }

  @override
  Future<int> getUserIdByUid(String uid) async {
    final result =
        await client.from('user').select('id').eq('uid', uid).single();

    return result['id'] as int;
  }

  @override
  Future<GetUserByIdModel> getUserById(int id) async {
    final result = await client
        .from('user')
        .select('*, user_interest_category(interest_category(*))')
        .eq('id', id)
        .single();

    return GetUserByIdModel.fromJson(result);
  }
}

@riverpod
UserDataSource userDataSource(UserDataSourceRef ref) {
  return UserDataSourceImpl();
}
