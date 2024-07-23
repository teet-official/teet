part of '../../../../generated_files/model.dart';

@freezed
class TeetModel with _$TeetModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory TeetModel({
    required int id,
    required String title,
    required List<TeetSelectionModel> teetSelection,
    required String description,
    required DateTime createdAt,
    required String type,
    int? answerRate,
  }) = _TeetModel;

  factory TeetModel.fromJson(Map<String, dynamic> json) =>
      _$TeetModelFromJson(json);
}

extension TeetExtension on TeetModel {
  TeetEntity toEntity() => TeetEntity(
        id: id,
        title: title,
        selections:
            teetSelection.map((selection) => selection.toEntity()).toList(),
        description: description,
        type: type,
        answerRate: answerRate,
        createdAt: createdAt,
      );
}
