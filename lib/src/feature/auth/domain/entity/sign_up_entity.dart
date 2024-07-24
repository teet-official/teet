part of '../../../../generated_files/entity.dart';

@freezed
class SignUpEntity with _$SignUpEntity {
  factory SignUpEntity({
    required String uid,
    required String nickname,
    required String profileImageUrl,
    required Gender gender,
    required AgeRange ageRange,
  }) = _SignUpEntity;

  factory SignUpEntity.fromJson(Map<String, dynamic> json) =>
      _$SignUpEntityFromJson(json);
}
