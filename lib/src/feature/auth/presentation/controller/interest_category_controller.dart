part of '../../../../generated_files/controller.dart';

@riverpod
class InterestCategoryController extends _$InterestCategoryController {
  @override
  FutureOr<InterestCategoryState> build() async {
    final allInterestCategory = await _fetchAllInterestCategory();
    return InterestCategoryState(
      allInterestCategory: allInterestCategory,
    );
  }

  _fetchAllInterestCategory() async {
    final interestCategories =
        await ref.read(getAllInterestCategoriesProvider.future);
    return interestCategories;
  }
}
