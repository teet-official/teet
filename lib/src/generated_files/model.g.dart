// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterestCategoryModelImpl _$$InterestCategoryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$InterestCategoryModelImpl(
      id: (json['id'] as num).toInt(),
      label: json['label'] as String,
    );

Map<String, dynamic> _$$InterestCategoryModelImplToJson(
        _$InterestCategoryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
    };

_$SignUpModelImpl _$$SignUpModelImplFromJson(Map<String, dynamic> json) =>
    _$SignUpModelImpl(
      uid: json['uid'] as String,
      nickname: json['nickname'] as String,
      profileImageUrl: json['profile_image_url'] as String,
      gender: json['gender'] as String,
      ageRange: json['age_range'] as String,
      answerRate: (json['answer_rate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SignUpModelImplToJson(_$SignUpModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'nickname': instance.nickname,
      'profile_image_url': instance.profileImageUrl,
      'gender': instance.gender,
      'age_range': instance.ageRange,
      'answer_rate': instance.answerRate,
    };

_$TeetModelImpl _$$TeetModelImplFromJson(Map<String, dynamic> json) =>
    _$TeetModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      teetSelection: (json['teet_selection'] as List<dynamic>)
          .map((e) => TeetSelectionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      type: json['type'] as String,
      answerRate: (json['answer_rate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TeetModelImplToJson(_$TeetModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'teet_selection': instance.teetSelection,
      'description': instance.description,
      'created_at': instance.createdAt.toIso8601String(),
      'type': instance.type,
      'answer_rate': instance.answerRate,
    };

_$TeetSelectionModelImpl _$$TeetSelectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionModelImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teet_id'] as num).toInt(),
      label: json['label'] as String,
      labelNo: (json['label_no'] as num).toInt(),
      isAnswer: json['is_answer'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$$TeetSelectionModelImplToJson(
        _$TeetSelectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teet_id': instance.teetId,
      'label': instance.label,
      'label_no': instance.labelNo,
      'is_answer': instance.isAnswer,
      'created_at': instance.createdAt.toIso8601String(),
    };
