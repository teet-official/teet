// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InterestCategoryModel _$InterestCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _InterestCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$InterestCategoryModel {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterestCategoryModelCopyWith<InterestCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestCategoryModelCopyWith<$Res> {
  factory $InterestCategoryModelCopyWith(InterestCategoryModel value,
          $Res Function(InterestCategoryModel) then) =
      _$InterestCategoryModelCopyWithImpl<$Res, InterestCategoryModel>;
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class _$InterestCategoryModelCopyWithImpl<$Res,
        $Val extends InterestCategoryModel>
    implements $InterestCategoryModelCopyWith<$Res> {
  _$InterestCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestCategoryModelImplCopyWith<$Res>
    implements $InterestCategoryModelCopyWith<$Res> {
  factory _$$InterestCategoryModelImplCopyWith(
          _$InterestCategoryModelImpl value,
          $Res Function(_$InterestCategoryModelImpl) then) =
      __$$InterestCategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label});
}

/// @nodoc
class __$$InterestCategoryModelImplCopyWithImpl<$Res>
    extends _$InterestCategoryModelCopyWithImpl<$Res,
        _$InterestCategoryModelImpl>
    implements _$$InterestCategoryModelImplCopyWith<$Res> {
  __$$InterestCategoryModelImplCopyWithImpl(_$InterestCategoryModelImpl _value,
      $Res Function(_$InterestCategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
  }) {
    return _then(_$InterestCategoryModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$InterestCategoryModelImpl implements _InterestCategoryModel {
  _$InterestCategoryModelImpl({required this.id, required this.label});

  factory _$InterestCategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InterestCategoryModelImplFromJson(json);

  @override
  final int id;
  @override
  final String label;

  @override
  String toString() {
    return 'InterestCategoryModel(id: $id, label: $label)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestCategoryModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestCategoryModelImplCopyWith<_$InterestCategoryModelImpl>
      get copyWith => __$$InterestCategoryModelImplCopyWithImpl<
          _$InterestCategoryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InterestCategoryModelImplToJson(
      this,
    );
  }
}

abstract class _InterestCategoryModel implements InterestCategoryModel {
  factory _InterestCategoryModel(
      {required final int id,
      required final String label}) = _$InterestCategoryModelImpl;

  factory _InterestCategoryModel.fromJson(Map<String, dynamic> json) =
      _$InterestCategoryModelImpl.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$InterestCategoryModelImplCopyWith<_$InterestCategoryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SignUpModel _$SignUpModelFromJson(Map<String, dynamic> json) {
  return _SignUpModel.fromJson(json);
}

/// @nodoc
mixin _$SignUpModel {
  String get uid => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get profileImageUrl => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  String get ageRange => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpModelCopyWith<SignUpModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpModelCopyWith<$Res> {
  factory $SignUpModelCopyWith(
          SignUpModel value, $Res Function(SignUpModel) then) =
      _$SignUpModelCopyWithImpl<$Res, SignUpModel>;
  @useResult
  $Res call(
      {String uid,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange});
}

/// @nodoc
class _$SignUpModelCopyWithImpl<$Res, $Val extends SignUpModel>
    implements $SignUpModelCopyWith<$Res> {
  _$SignUpModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: null == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpModelImplCopyWith<$Res>
    implements $SignUpModelCopyWith<$Res> {
  factory _$$SignUpModelImplCopyWith(
          _$SignUpModelImpl value, $Res Function(_$SignUpModelImpl) then) =
      __$$SignUpModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String nickname,
      String profileImageUrl,
      String gender,
      String ageRange});
}

/// @nodoc
class __$$SignUpModelImplCopyWithImpl<$Res>
    extends _$SignUpModelCopyWithImpl<$Res, _$SignUpModelImpl>
    implements _$$SignUpModelImplCopyWith<$Res> {
  __$$SignUpModelImplCopyWithImpl(
      _$SignUpModelImpl _value, $Res Function(_$SignUpModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? nickname = null,
    Object? profileImageUrl = null,
    Object? gender = null,
    Object? ageRange = null,
  }) {
    return _then(_$SignUpModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      profileImageUrl: null == profileImageUrl
          ? _value.profileImageUrl
          : profileImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$SignUpModelImpl implements _SignUpModel {
  _$SignUpModelImpl(
      {required this.uid,
      required this.nickname,
      required this.profileImageUrl,
      required this.gender,
      required this.ageRange});

  factory _$SignUpModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignUpModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String nickname;
  @override
  final String profileImageUrl;
  @override
  final String gender;
  @override
  final String ageRange;

  @override
  String toString() {
    return 'SignUpModel(uid: $uid, nickname: $nickname, profileImageUrl: $profileImageUrl, gender: $gender, ageRange: $ageRange)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.profileImageUrl, profileImageUrl) ||
                other.profileImageUrl == profileImageUrl) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, nickname, profileImageUrl, gender, ageRange);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpModelImplCopyWith<_$SignUpModelImpl> get copyWith =>
      __$$SignUpModelImplCopyWithImpl<_$SignUpModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignUpModelImplToJson(
      this,
    );
  }
}

abstract class _SignUpModel implements SignUpModel {
  factory _SignUpModel(
      {required final String uid,
      required final String nickname,
      required final String profileImageUrl,
      required final String gender,
      required final String ageRange}) = _$SignUpModelImpl;

  factory _SignUpModel.fromJson(Map<String, dynamic> json) =
      _$SignUpModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get nickname;
  @override
  String get profileImageUrl;
  @override
  String get gender;
  @override
  String get ageRange;
  @override
  @JsonKey(ignore: true)
  _$$SignUpModelImplCopyWith<_$SignUpModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetModel _$TeetModelFromJson(Map<String, dynamic> json) {
  return _TeetModel.fromJson(json);
}

/// @nodoc
mixin _$TeetModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<TeetSelectionModel> get teetSelection =>
      throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  int? get answerRate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetModelCopyWith<TeetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetModelCopyWith<$Res> {
  factory $TeetModelCopyWith(TeetModel value, $Res Function(TeetModel) then) =
      _$TeetModelCopyWithImpl<$Res, TeetModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionModel> teetSelection,
      String description,
      DateTime createdAt,
      String type,
      int? answerRate});
}

/// @nodoc
class _$TeetModelCopyWithImpl<$Res, $Val extends TeetModel>
    implements $TeetModelCopyWith<$Res> {
  _$TeetModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? teetSelection = null,
    Object? description = null,
    Object? createdAt = null,
    Object? type = null,
    Object? answerRate = freezed,
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
      teetSelection: null == teetSelection
          ? _value.teetSelection
          : teetSelection // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionModel>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetModelImplCopyWith<$Res>
    implements $TeetModelCopyWith<$Res> {
  factory _$$TeetModelImplCopyWith(
          _$TeetModelImpl value, $Res Function(_$TeetModelImpl) then) =
      __$$TeetModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      List<TeetSelectionModel> teetSelection,
      String description,
      DateTime createdAt,
      String type,
      int? answerRate});
}

/// @nodoc
class __$$TeetModelImplCopyWithImpl<$Res>
    extends _$TeetModelCopyWithImpl<$Res, _$TeetModelImpl>
    implements _$$TeetModelImplCopyWith<$Res> {
  __$$TeetModelImplCopyWithImpl(
      _$TeetModelImpl _value, $Res Function(_$TeetModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? teetSelection = null,
    Object? description = null,
    Object? createdAt = null,
    Object? type = null,
    Object? answerRate = freezed,
  }) {
    return _then(_$TeetModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      teetSelection: null == teetSelection
          ? _value._teetSelection
          : teetSelection // ignore: cast_nullable_to_non_nullable
              as List<TeetSelectionModel>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      answerRate: freezed == answerRate
          ? _value.answerRate
          : answerRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TeetModelImpl implements _TeetModel {
  _$TeetModelImpl(
      {required this.id,
      required this.title,
      required final List<TeetSelectionModel> teetSelection,
      required this.description,
      required this.createdAt,
      required this.type,
      this.answerRate})
      : _teetSelection = teetSelection;

  factory _$TeetModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<TeetSelectionModel> _teetSelection;
  @override
  List<TeetSelectionModel> get teetSelection {
    if (_teetSelection is EqualUnmodifiableListView) return _teetSelection;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teetSelection);
  }

  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final String type;
  @override
  final int? answerRate;

  @override
  String toString() {
    return 'TeetModel(id: $id, title: $title, teetSelection: $teetSelection, description: $description, createdAt: $createdAt, type: $type, answerRate: $answerRate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._teetSelection, _teetSelection) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.answerRate, answerRate) ||
                other.answerRate == answerRate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_teetSelection),
      description,
      createdAt,
      type,
      answerRate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      __$$TeetModelImplCopyWithImpl<_$TeetModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetModelImplToJson(
      this,
    );
  }
}

abstract class _TeetModel implements TeetModel {
  factory _TeetModel(
      {required final int id,
      required final String title,
      required final List<TeetSelectionModel> teetSelection,
      required final String description,
      required final DateTime createdAt,
      required final String type,
      final int? answerRate}) = _$TeetModelImpl;

  factory _TeetModel.fromJson(Map<String, dynamic> json) =
      _$TeetModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<TeetSelectionModel> get teetSelection;
  @override
  String get description;
  @override
  DateTime get createdAt;
  @override
  String get type;
  @override
  int? get answerRate;
  @override
  @JsonKey(ignore: true)
  _$$TeetModelImplCopyWith<_$TeetModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TeetSelectionModel _$TeetSelectionModelFromJson(Map<String, dynamic> json) {
  return _TeetSelectionModel.fromJson(json);
}

/// @nodoc
mixin _$TeetSelectionModel {
  int get id => throw _privateConstructorUsedError;
  int get teetId => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  int get labelNo => throw _privateConstructorUsedError;
  bool get isAnswer => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TeetSelectionModelCopyWith<TeetSelectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetSelectionModelCopyWith<$Res> {
  factory $TeetSelectionModelCopyWith(
          TeetSelectionModel value, $Res Function(TeetSelectionModel) then) =
      _$TeetSelectionModelCopyWithImpl<$Res, TeetSelectionModel>;
  @useResult
  $Res call(
      {int id,
      int teetId,
      String label,
      int labelNo,
      bool isAnswer,
      DateTime createdAt});
}

/// @nodoc
class _$TeetSelectionModelCopyWithImpl<$Res, $Val extends TeetSelectionModel>
    implements $TeetSelectionModelCopyWith<$Res> {
  _$TeetSelectionModelCopyWithImpl(this._value, this._then);

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
    Object? createdAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetSelectionModelImplCopyWith<$Res>
    implements $TeetSelectionModelCopyWith<$Res> {
  factory _$$TeetSelectionModelImplCopyWith(_$TeetSelectionModelImpl value,
          $Res Function(_$TeetSelectionModelImpl) then) =
      __$$TeetSelectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int teetId,
      String label,
      int labelNo,
      bool isAnswer,
      DateTime createdAt});
}

/// @nodoc
class __$$TeetSelectionModelImplCopyWithImpl<$Res>
    extends _$TeetSelectionModelCopyWithImpl<$Res, _$TeetSelectionModelImpl>
    implements _$$TeetSelectionModelImplCopyWith<$Res> {
  __$$TeetSelectionModelImplCopyWithImpl(_$TeetSelectionModelImpl _value,
      $Res Function(_$TeetSelectionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? teetId = null,
    Object? label = null,
    Object? labelNo = null,
    Object? isAnswer = null,
    Object? createdAt = null,
  }) {
    return _then(_$TeetSelectionModelImpl(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TeetSelectionModelImpl implements _TeetSelectionModel {
  const _$TeetSelectionModelImpl(
      {required this.id,
      required this.teetId,
      required this.label,
      required this.labelNo,
      required this.isAnswer,
      required this.createdAt});

  factory _$TeetSelectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeetSelectionModelImplFromJson(json);

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
  final DateTime createdAt;

  @override
  String toString() {
    return 'TeetSelectionModel(id: $id, teetId: $teetId, label: $label, labelNo: $labelNo, isAnswer: $isAnswer, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetSelectionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.teetId, teetId) || other.teetId == teetId) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelNo, labelNo) || other.labelNo == labelNo) &&
            (identical(other.isAnswer, isAnswer) ||
                other.isAnswer == isAnswer) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, teetId, label, labelNo, isAnswer, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetSelectionModelImplCopyWith<_$TeetSelectionModelImpl> get copyWith =>
      __$$TeetSelectionModelImplCopyWithImpl<_$TeetSelectionModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeetSelectionModelImplToJson(
      this,
    );
  }
}

abstract class _TeetSelectionModel implements TeetSelectionModel {
  const factory _TeetSelectionModel(
      {required final int id,
      required final int teetId,
      required final String label,
      required final int labelNo,
      required final bool isAnswer,
      required final DateTime createdAt}) = _$TeetSelectionModelImpl;

  factory _TeetSelectionModel.fromJson(Map<String, dynamic> json) =
      _$TeetSelectionModelImpl.fromJson;

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
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$TeetSelectionModelImplCopyWith<_$TeetSelectionModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
