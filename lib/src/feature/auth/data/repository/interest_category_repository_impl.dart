part of '../../../../generated_files/repository.dart';

class InterestCategoryRepositoryImpl extends InterestCategoryRepository {
  InterestCategoryRepositoryImpl({required InterestCategoryDataSource source})
      : _source = source;
  final InterestCategoryDataSource _source;

  @override
  Future<List<InterestCategoryEntity>> getInterestCategory() async {
    final models = await _source.getInterestCategory();
    return models
        .map(
          (model) => InterestCategoryEntity.fromJson(
            model.toJson(),
          ),
        )
        .toList();
  }
}

@riverpod
InterestCategoryRepository interestCategoryRepository(
    InterestCategoryRepositoryRef ref) {
  final source = ref.watch(interestCategoryDataSourceProvider);
  return InterestCategoryRepositoryImpl(source: source);
}
