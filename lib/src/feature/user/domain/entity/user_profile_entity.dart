part of '../../../../generated_files/entity.dart';

@freezed
class UserProfileEntity with _$UserProfileEntity {
  factory UserProfileEntity({
    required String nickname,
    required String profileImageUrl,
    required Gender gender,
    required AgeRange ageRange,
  }) = _UserProfileEntity;

  factory UserProfileEntity.fromJson(Map<String, dynamic> json) =>
      _$UserProfileEntityFromJson(json);
}
