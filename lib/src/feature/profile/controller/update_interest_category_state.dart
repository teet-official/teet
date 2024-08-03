part of '../../../generated_files/controller.dart';

@freezed
sealed class UpdateInterestCategoryState with _$UpdateInterestCategoryState {
  factory UpdateInterestCategoryState({
    required List<int> selectedInterestCategoryIds,
    required bool hasMoreThreeInterestCategory,
  }) = _UpdateInterestCategoryState;
}
