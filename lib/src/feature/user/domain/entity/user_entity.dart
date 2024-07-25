part of '../../../../generated_files/entity.dart';

@freezed
class UserEntity with _$UserEntity {
  factory UserEntity({
    required String id,
    required String nickname,
    required String avatarUrl,
    required Gender gender,
    required AgeRange ageRange,
    required String createdAt,
  }) = _User;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
