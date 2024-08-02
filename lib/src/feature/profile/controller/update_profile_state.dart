part of '../../../generated_files/controller.dart';

@freezed
sealed class UpdateProfileState with _$UpdateProfileState {
  factory UpdateProfileState({
    required String nickname,
    required Gender gender,
    required AgeRange ageRange,
    @Default(false) bool hasChanged,
  }) = _UpdateProfileState;
}
