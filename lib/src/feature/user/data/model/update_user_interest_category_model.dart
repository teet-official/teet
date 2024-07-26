part of '../../../../generated_files/model.dart';

@freezed
class UpdateUserInterestCategoryModel with _$UpdateUserInterestCategoryModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory UpdateUserInterestCategoryModel({
    required int userId,
    required int interestCategoryId,
  }) = _UpdateUserInterestCategoryModel;

  factory UpdateUserInterestCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserInterestCategoryModelFromJson(json);
}
