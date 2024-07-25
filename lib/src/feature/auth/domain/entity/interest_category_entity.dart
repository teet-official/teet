part of '../../../../generated_files/entity.dart';

@freezed
class InterestCategoryEntity with _$InterestCategoryEntity {
  factory InterestCategoryEntity({required int id, required String label}) =
      _InterestCategoryEntity;

  factory InterestCategoryEntity.fromJson(Map<String, dynamic> json) =>
      _$InterestCategoryEntityFromJson(json);
}
