part of '../../../../generated_files/source.dart';

class InterestCategoryDataSourceImpl implements InterestCategoryDataSource {
  final client = Supabase.instance.client;

  @override
  Future<List<InterestCategoryModel>> getInterestCategory() async {
    final result = await client.from('interest_category').select('id, label');
    return result
        .map(
          (json) => InterestCategoryModel.fromJson(json),
        )
        .toList();
  }
}

@riverpod
InterestCategoryDataSource interestCategoryDataSource(
    InterestCategoryDataSourceRef ref) {
  return InterestCategoryDataSourceImpl();
}
