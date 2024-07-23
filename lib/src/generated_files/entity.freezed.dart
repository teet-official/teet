// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TeetEntity _$TeetEntityFromJson(Map<String, dynamic> json) {
  return _TeetEntity.fromJson(json);
}

/// @nodoc
mixin _$TeetEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<TeetSelectionEntity> get selections =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  int? get answerRate => throw _privateConstructorUsedError;
  int? get selectedSelectionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetEntityCopyWith<TeetEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetEntityCopyWith<$Res> {
  factory $TeetEntityCopyWith(
          TeetEntity value, $Res Function(TeetEntity) then) =
      _$TeetEntityCopyWithImpl<$Res, TeetEntity>;
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionEntity> selections,
      String description,
      String type,
      DateTime createdAt,
      int? answerRate,
      int? selectedSelectionId});
}

/// @nodoc
class _$TeetEntityCopyWithImpl<$Res, $Val extends TeetEntity>
    implements $TeetEntityCopyWith<$Res> {
  _$TeetEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? description = null,
    Object? type = null,
    Object? createdAt = null,
    Object? answerRate = freezed,
    Object? selectedSelectionId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value.selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionEntity>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSelectionId: freezed == selectedSelectionId
          ? _value.selectedSelectionId
          : selectedSelectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetEntityImplCopyWith<$Res>
    implements $TeetEntityCopyWith<$Res> {
  factory _$$TeetEntityImplCopyWith(
          _$TeetEntityImpl value, $Res Function(_$TeetEntityImpl) then) =
      __$$TeetEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionEntity> selections,
      String description,
      String type,
      DateTime createdAt,
      int? answerRate,
      int? selectedSelectionId});
}

/// @nodoc
class __$$TeetEntityImplCopyWithImpl<$Res>
    extends _$TeetEntityCopyWithImpl<$Res, _$TeetEntityImpl>
    implements _$$TeetEntityImplCopyWith<$Res> {
  __$$TeetEntityImplCopyWithImpl(
      _$TeetEntityImpl _value, $Res Function(_$TeetEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? selections = null,
    Object? description = null,
    Object? type = null,
    Object? createdAt = null,
    Object? answerRate = freezed,
    Object? selectedSelectionId = freezed,
  }) {
    return _then(_$TeetEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      selections: null == selections
          ? _value._selections
          : selections // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionEntity>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSelectionId: freezed == selectedSelectionId
          ? _value.selectedSelectionId
          : selectedSelectionId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetEntityImpl extends _TeetEntity {
  _$TeetEntityImpl(
      {required this.id,
      required this.title,
      required final List<TeetSelectionEntity> selections,
      required this.description,
      required this.type,
      required this.createdAt,
      this.answerRate,
      this.selectedSelectionId})
      : _selections = selections,
        super._();

  factory _$TeetEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<TeetSelectionEntity> _selections;
  @override
  List<TeetSelectionEntity> get selections {
    if (_selections is EqualUnmodifiableListView) return _selections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selections);
  }

  @override
  final String description;
  @override
  final String type;
  @override
  final DateTime createdAt;
  @override
  final int? answerRate;
  @override
  final int? selectedSelectionId;

  @override
  String toString() {
    return 'TeetEntity(id: $id, title: $title, selections: $selections, description: $description, type: $type, createdAt: $createdAt, answerRate: $answerRate, selectedSelectionId: $selectedSelectionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._selections, _selections) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.answerRate, answerRate) ||
                other.answerRate == answerRate) &&
            (identical(other.selectedSelectionId, selectedSelectionId) ||
                other.selectedSelectionId == selectedSelectionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_selections),
      description,
      type,
      createdAt,
      answerRate,
      selectedSelectionId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      __$$TeetEntityImplCopyWithImpl<_$TeetEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetEntityImplToJson(
      this,
    );
  }
}

abstract class _TeetEntity extends TeetEntity {
  factory _TeetEntity(
      {required final int id,
      required final String title,
      required final List<TeetSelectionEntity> selections,
      required final String description,
      required final String type,
      required final DateTime createdAt,
      final int? answerRate,
      final int? selectedSelectionId}) = _$TeetEntityImpl;
  _TeetEntity._() : super._();

  factory _TeetEntity.fromJson(Map<String, dynamic> json) =
      _$TeetEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<TeetSelectionEntity> get selections;
  @override
  String get description;
  @override
  String get type;
  @override
  DateTime get createdAt;
  @override
  int? get answerRate;
  @override
  int? get selectedSelectionId;
  @override
  @JsonKey(ignore: true)
  _$$TeetEntityImplCopyWith<_$TeetEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetSelectionEntity _$TeetSelectionEntityFromJson(Map<String, dynamic> json) {
  return _TeetSelectionEntity.fromJson(json);
}

/// @nodoc
mixin _$TeetSelectionEntity {
  int get id => throw _privateConstructorUsedError;
  int get teetId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get labelNo => throw _privateConstructorUsedError;
  bool get isAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetSelectionEntityCopyWith<TeetSelectionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetSelectionEntityCopyWith<$Res> {
  factory $TeetSelectionEntityCopyWith(
          TeetSelectionEntity value, $Res Function(TeetSelectionEntity) then) =
      _$TeetSelectionEntityCopyWithImpl<$Res, TeetSelectionEntity>;
  @useResult
  $Res call({int id, int teetId, String label, int labelNo, bool isAnswer});
}

/// @nodoc
class _$TeetSelectionEntityCopyWithImpl<$Res, $Val extends TeetSelectionEntity>
    implements $TeetSelectionEntityCopyWith<$Res> {
  _$TeetSelectionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? labelNo = null,
    Object? isAnswer = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      teetId: null == teetId
          ? _value.teetId
          : teetId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelNo: null == labelNo
          ? _value.labelNo
          : labelNo // ignore: cast_nullable_to_non_nullable
              as int,
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetSelectionEntityImplCopyWith<$Res>
    implements $TeetSelectionEntityCopyWith<$Res> {
  factory _$$TeetSelectionEntityImplCopyWith(_$TeetSelectionEntityImpl value,
          $Res Function(_$TeetSelectionEntityImpl) then) =
      __$$TeetSelectionEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int teetId, String label, int labelNo, bool isAnswer});
}

/// @nodoc
class __$$TeetSelectionEntityImplCopyWithImpl<$Res>
    extends _$TeetSelectionEntityCopyWithImpl<$Res, _$TeetSelectionEntityImpl>
    implements _$$TeetSelectionEntityImplCopyWith<$Res> {
  __$$TeetSelectionEntityImplCopyWithImpl(_$TeetSelectionEntityImpl _value,
      $Res Function(_$TeetSelectionEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? labelNo = null,
    Object? isAnswer = null,
  }) {
    return _then(_$TeetSelectionEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      teetId: null == teetId
          ? _value.teetId
          : teetId // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      labelNo: null == labelNo
          ? _value.labelNo
          : labelNo // ignore: cast_nullable_to_non_nullable
              as int,
      isAnswer: null == isAnswer
          ? _value.isAnswer
          : isAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeetSelectionEntityImpl implements _TeetSelectionEntity {
  _$TeetSelectionEntityImpl(
      {required this.id,
      required this.teetId,
      required this.label,
      required this.labelNo,
      required this.isAnswer});

  factory _$TeetSelectionEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetSelectionEntityImplFromJson(json);

  @override
  final int id;
  @override
  final int teetId;
  @override
  final String label;
  @override
  final int labelNo;
  @override
  final bool isAnswer;

  @override
  String toString() {
    return 'TeetSelectionEntity(id: $id, teetId: $teetId, label: $label, labelNo: $labelNo, isAnswer: $isAnswer)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetSelectionEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teetId, teetId) || other.teetId == teetId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelNo, labelNo) || other.labelNo == labelNo) &&
            (identical(other.isAnswer, isAnswer) ||
                other.isAnswer == isAnswer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, teetId, label, labelNo, isAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetSelectionEntityImplCopyWith<_$TeetSelectionEntityImpl> get copyWith =>
      __$$TeetSelectionEntityImplCopyWithImpl<_$TeetSelectionEntityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetSelectionEntityImplToJson(
      this,
    );
  }
}

abstract class _TeetSelectionEntity implements TeetSelectionEntity {
  factory _TeetSelectionEntity(
      {required final int id,
      required final int teetId,
      required final String label,
      required final int labelNo,
      required final bool isAnswer}) = _$TeetSelectionEntityImpl;

  factory _TeetSelectionEntity.fromJson(Map<String, dynamic> json) =
      _$TeetSelectionEntityImpl.fromJson;

  @override
  int get id;
  @override
  int get teetId;
  @override
  String get label;
  @override
  int get labelNo;
  @override
  bool get isAnswer;
  @override
  @JsonKey(ignore: true)
  _$$TeetSelectionEntityImplCopyWith<_$TeetSelectionEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
