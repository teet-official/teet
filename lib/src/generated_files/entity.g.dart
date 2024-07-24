// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignUpEntityImpl _$$SignUpEntityImplFromJson(Map<String, dynamic> json) =>
    _$SignUpEntityImpl(
      uid: json['uid'] as String,
      nickname: json['nickname'] as String,
      profileImageUrl: json['profileImageUrl'] as String,
      gender: $enumDecode(_$GenderEnumMap, json['gender']),
      ageRange: $enumDecode(_$AgeRangeEnumMap, json['ageRange']),
    );

Map<String, dynamic> _$$SignUpEntityImplToJson(_$SignUpEntityImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'nickname': instance.nickname,
      'profileImageUrl': instance.profileImageUrl,
      'gender': _$GenderEnumMap[instance.gender]!,
      'ageRange': _$AgeRangeEnumMap[instance.ageRange]!,
    };

const _$GenderEnumMap = {
  Gender.man: 'man',
  Gender.woman: 'woman',
  Gender.undefined: 'undefined',
};

const _$AgeRangeEnumMap = {
  AgeRange.teenager: 'teenager',
  AgeRange.twenties: 'twenties',
  AgeRange.thirties: 'thirties',
  AgeRange.forties: 'forties',
  AgeRange.undefined: 'undefined',
};

_$TeetEntityImpl _$$TeetEntityImplFromJson(Map<String, dynamic> json) =>
    _$TeetEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      selections: (json['selections'] as List<dynamic>)
          .map((e) => TeetSelectionEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      type: json['type'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      answerRate: (json['answerRate'] as num?)?.toInt(),
      selectedSelectionId: (json['selectedSelectionId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TeetEntityImplToJson(_$TeetEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'selections': instance.selections,
      'description': instance.description,
      'type': instance.type,
      'createdAt': instance.createdAt.toIso8601String(),
      'answerRate': instance.answerRate,
      'selectedSelectionId': instance.selectedSelectionId,
    };

_$TeetSelectionEntityImpl _$$TeetSelectionEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$TeetSelectionEntityImpl(
      id: (json['id'] as num).toInt(),
      teetId: (json['teetId'] as num).toInt(),
      label: json['label'] as String,
      labelNo: (json['labelNo'] as num).toInt(),
      isAnswer: json['isAnswer'] as bool,
    );

Map<String, dynamic> _$$TeetSelectionEntityImplToJson(
        _$TeetSelectionEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'teetId': instance.teetId,
      'label': instance.label,
      'labelNo': instance.labelNo,
      'isAnswer': instance.isAnswer,
    };
