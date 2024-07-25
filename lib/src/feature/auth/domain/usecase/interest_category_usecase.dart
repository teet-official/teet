part of '../../../../generated_files/usecase.dart';

@riverpod
Future<List<InterestCategoryEntity>> getInterestCategory(
    GetInterestCategoryRef ref) async {
  final repository = ref.watch(interestCategoryRepositoryProvider);
  return await repository.getInterestCategory();
}
