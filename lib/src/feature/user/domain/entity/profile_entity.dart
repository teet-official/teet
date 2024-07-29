part of '../../../../generated_files/entity.dart';

@freezed
class ProfileEntity with _$ProfileEntity {
  factory ProfileEntity({
    required String nickname,
    required String profileImageUrl,
    required Gender gender,
    required AgeRange ageRange,
  }) = _ProfileEntity;

  factory ProfileEntity.fromJson(Map<String, dynamic> json) =>
      _$ProfileEntityFromJson(json);
}
