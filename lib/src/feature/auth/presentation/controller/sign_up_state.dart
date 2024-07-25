part of '../../../../generated_files/controller.dart';

@freezed
sealed class SignUpPageState with _$SignUpPageState {
  const SignUpPageState._();

  factory SignUpPageState({
    required SignUpEntity signUpEntity,
    required List<InterestCategoryEntity> allInterestCategory,
    @Default(false) bool canPressNextButton,
    @Default(false) bool canPressSignUpButton,
  }) = _SignUpPageState;
}
