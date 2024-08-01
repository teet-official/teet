part of '../../../generated_files/controller.dart';

@freezed
sealed class EditProfileState with _$EditProfileState {
  factory EditProfileState({
    String? nickname,
    Gender? gender,
    AgeRange? ageRange,
    @Default(false) bool hasChanged,
  }) = _EditProfileState;
}
