part of '../../../../generated_files/entity.dart';

@freezed
class UserEntity with _$UserEntity {
  factory UserEntity({
    required int id,
    required DateTime createdAt,
    required UserProfileEntity profile,
    required List<InterestCategoryEntity> interestCategories,
  }) = _UserEntity;

  factory UserEntity.fromJson(Map<String, dynamic> json) =>
      _$UserEntityFromJson(json);
}
