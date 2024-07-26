part of '../../../../generated_files/model.dart';

@freezed
class GetAllInterestCategoryModel with _$GetAllInterestCategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetAllInterestCategoryModel({
    required int id,
    required String label,
  }) = _GetAllInterestCategoryModel;

  factory GetAllInterestCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$GetAllInterestCategoryModelFromJson(json);
}

extension InterestCategoryExtension on GetAllInterestCategoryModel {
  InterestCategoryEntity toEntity() => InterestCategoryEntity(
        id: id,
        label: label,
      );
}
