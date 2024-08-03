part of '../../../generated_files/controller.dart';

@riverpod
class UpdateInterestCategoryController
    extends _$UpdateInterestCategoryController {
  @override
  UpdateInterestCategoryState build() {
    final interestCategories =
        ref.read(userControllerProvider).requireValue.user.interestCategories;

    return UpdateInterestCategoryState(
      selectedInterestCategoryIds: interestCategories
          .map(
            (interestCategory) => interestCategory.id,
          )
          .toList(),
      hasMoreThreeInterestCategory: false,
    );
  }

  void setInterestCategoryIds(int selectedInterestCategoryIds) {
    final value = state.selectedInterestCategoryIds;
    final interestCategoryIdsList = value.toList();

    if (interestCategoryIdsList.contains(selectedInterestCategoryIds)) {
      interestCategoryIdsList.remove(selectedInterestCategoryIds);
    } else {
      interestCategoryIdsList.add(selectedInterestCategoryIds);
    }

    state = state.copyWith(
      selectedInterestCategoryIds: interestCategoryIdsList,
      hasMoreThreeInterestCategory: interestCategoryIdsList.length >= 3,
    );
  }
}
