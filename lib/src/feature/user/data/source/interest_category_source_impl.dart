part of '../../../../generated_files/source.dart';

class InterestCategoryDataSourceImpl implements InterestCategoryDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<GetAllInterestCategoryModel>> getAllInterestCategories() async {
    final queryResult = await client
        .from('interest_category')
        .select()
        .order('id', ascending: true);

    final result = queryResult
        .map((json) => GetAllInterestCategoryModel.fromJson(json))
        .toList();

    return result;
  }
}

@riverpod
InterestCategoryDataSource interestCategoryDataSource(
    InterestCategoryDataSourceRef ref) {
  return InterestCategoryDataSourceImpl();
}
