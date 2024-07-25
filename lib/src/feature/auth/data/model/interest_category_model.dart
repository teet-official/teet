part of '../../../../generated_files/model.dart';

@freezed
class InterestCategoryModel with _$InterestCategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory InterestCategoryModel({
    required int id,
    required String label,
  }) = _InterestCategoryModel;

  factory InterestCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$InterestCategoryModelFromJson(json);
}
