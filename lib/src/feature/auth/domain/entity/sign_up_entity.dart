part of '../../../../generated_files/entity.dart';

@freezed
class SignUpEntity with _$SignUpEntity {
  factory SignUpEntity({
    String? uid,
    String? nickname,
    String? profileImageUrl,
    Gender? gender,
    AgeRange? ageRange,
    @Default([]) List<int> selectedInterestCategoryIds,
  }) = _SignUpEntity;

  factory SignUpEntity.fromJson(Map<String, dynamic> json) =>
      _$SignUpEntityFromJson(json);
}
