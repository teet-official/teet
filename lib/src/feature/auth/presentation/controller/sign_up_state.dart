part of '../../../../generated_files/controller.dart';

@freezed
sealed class SignUpPageState with _$SignUpPageState {
  factory SignUpPageState({
    required SignUpEntity signUpEntity,
    required List<InterestCategoryEntity> allInterestCategory,
  }) = _SignUpPageState;
}
