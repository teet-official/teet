part of '../../../../generated_files/usecase.dart';

@riverpod
Future<List<InterestCategoryEntity>> getAllInterestCategories(
    GetAllInterestCategoriesRef ref) async {
  final repository = ref.watch(interestCategoryRepositoryProvider);
  return await repository.getAllInterestCategories();
}
