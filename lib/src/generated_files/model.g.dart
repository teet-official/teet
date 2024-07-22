// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TeetModelImpl _$$TeetModelImplFromJson(Map<String, dynamic> json) =>
    _$TeetModelImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      selections: (json['selections'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      answer: json['answer'] as String,
      answerDescription: json['answerDescription'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$TeetModelImplToJson(_$TeetModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'answer': instance.answer,
      'answerDescription': instance.answerDescription,
      'createdAt': instance.createdAt.toIso8601String(),
    };
