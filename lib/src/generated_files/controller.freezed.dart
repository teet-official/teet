// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  bool get isSignIn => throw _privateConstructorUsedError;
  int? get userId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call({bool isSignIn, int? userId});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignIn = null,
    Object? userId = freezed,
  }) {
    return _then(_value.copyWith(
      isSignIn: null == isSignIn
          ? _value.isSignIn
          : isSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSignIn, int? userId});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSignIn = null,
    Object? userId = freezed,
  }) {
    return _then(_$AuthStateImpl(
      isSignIn: null == isSignIn
          ? _value.isSignIn
          : isSignIn // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  _$AuthStateImpl({this.isSignIn = false, this.userId = null});

  @override
  @JsonKey()
  final bool isSignIn;
  @override
  @JsonKey()
  final int? userId;

  @override
  String toString() {
    return 'AuthState(isSignIn: $isSignIn, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isSignIn, isSignIn) ||
                other.isSignIn == isSignIn) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSignIn, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  factory _AuthState({final bool isSignIn, final int? userId}) =
      _$AuthStateImpl;

  @override
  bool get isSignIn;
  @override
  int? get userId;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$InterestCategoryState {
  List<InterestCategoryEntity> get allInterestCategory =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterestCategoryStateCopyWith<InterestCategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterestCategoryStateCopyWith<$Res> {
  factory $InterestCategoryStateCopyWith(InterestCategoryState value,
          $Res Function(InterestCategoryState) then) =
      _$InterestCategoryStateCopyWithImpl<$Res, InterestCategoryState>;
  @useResult
  $Res call({List<InterestCategoryEntity> allInterestCategory});
}

/// @nodoc
class _$InterestCategoryStateCopyWithImpl<$Res,
        $Val extends InterestCategoryState>
    implements $InterestCategoryStateCopyWith<$Res> {
  _$InterestCategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allInterestCategory = null,
  }) {
    return _then(_value.copyWith(
      allInterestCategory: null == allInterestCategory
          ? _value.allInterestCategory
          : allInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InterestCategoryStateImplCopyWith<$Res>
    implements $InterestCategoryStateCopyWith<$Res> {
  factory _$$InterestCategoryStateImplCopyWith(
          _$InterestCategoryStateImpl value,
          $Res Function(_$InterestCategoryStateImpl) then) =
      __$$InterestCategoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InterestCategoryEntity> allInterestCategory});
}

/// @nodoc
class __$$InterestCategoryStateImplCopyWithImpl<$Res>
    extends _$InterestCategoryStateCopyWithImpl<$Res,
        _$InterestCategoryStateImpl>
    implements _$$InterestCategoryStateImplCopyWith<$Res> {
  __$$InterestCategoryStateImplCopyWithImpl(_$InterestCategoryStateImpl _value,
      $Res Function(_$InterestCategoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allInterestCategory = null,
  }) {
    return _then(_$InterestCategoryStateImpl(
      allInterestCategory: null == allInterestCategory
          ? _value._allInterestCategory
          : allInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
    ));
  }
}

/// @nodoc

class _$InterestCategoryStateImpl implements _InterestCategoryState {
  _$InterestCategoryStateImpl(
      {required final List<InterestCategoryEntity> allInterestCategory})
      : _allInterestCategory = allInterestCategory;

  final List<InterestCategoryEntity> _allInterestCategory;
  @override
  List<InterestCategoryEntity> get allInterestCategory {
    if (_allInterestCategory is EqualUnmodifiableListView)
      return _allInterestCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allInterestCategory);
  }

  @override
  String toString() {
    return 'InterestCategoryState(allInterestCategory: $allInterestCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InterestCategoryStateImpl &&
            const DeepCollectionEquality()
                .equals(other._allInterestCategory, _allInterestCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_allInterestCategory));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InterestCategoryStateImplCopyWith<_$InterestCategoryStateImpl>
      get copyWith => __$$InterestCategoryStateImplCopyWithImpl<
          _$InterestCategoryStateImpl>(this, _$identity);
}

abstract class _InterestCategoryState implements InterestCategoryState {
  factory _InterestCategoryState(
          {required final List<InterestCategoryEntity> allInterestCategory}) =
      _$InterestCategoryStateImpl;

  @override
  List<InterestCategoryEntity> get allInterestCategory;
  @override
  @JsonKey(ignore: true)
  _$$InterestCategoryStateImplCopyWith<_$InterestCategoryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpPageState {
  SignUpEntity get signUpEntity => throw _privateConstructorUsedError;
  List<InterestCategoryEntity> get allInterestCategory =>
      throw _privateConstructorUsedError;
  bool get canPressNextButton => throw _privateConstructorUsedError;
  bool get canPressSignUpButton => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpPageStateCopyWith<SignUpPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpPageStateCopyWith<$Res> {
  factory $SignUpPageStateCopyWith(
          SignUpPageState value, $Res Function(SignUpPageState) then) =
      _$SignUpPageStateCopyWithImpl<$Res, SignUpPageState>;
  @useResult
  $Res call(
      {SignUpEntity signUpEntity,
      List<InterestCategoryEntity> allInterestCategory,
      bool canPressNextButton,
      bool canPressSignUpButton});

  $SignUpEntityCopyWith<$Res> get signUpEntity;
}

/// @nodoc
class _$SignUpPageStateCopyWithImpl<$Res, $Val extends SignUpPageState>
    implements $SignUpPageStateCopyWith<$Res> {
  _$SignUpPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpEntity = null,
    Object? allInterestCategory = null,
    Object? canPressNextButton = null,
    Object? canPressSignUpButton = null,
  }) {
    return _then(_value.copyWith(
      signUpEntity: null == signUpEntity
          ? _value.signUpEntity
          : signUpEntity // ignore: cast_nullable_to_non_nullable
              as SignUpEntity,
      allInterestCategory: null == allInterestCategory
          ? _value.allInterestCategory
          : allInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
      canPressNextButton: null == canPressNextButton
          ? _value.canPressNextButton
          : canPressNextButton // ignore: cast_nullable_to_non_nullable
              as bool,
      canPressSignUpButton: null == canPressSignUpButton
          ? _value.canPressSignUpButton
          : canPressSignUpButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignUpEntityCopyWith<$Res> get signUpEntity {
    return $SignUpEntityCopyWith<$Res>(_value.signUpEntity, (value) {
      return _then(_value.copyWith(signUpEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SignUpPageStateImplCopyWith<$Res>
    implements $SignUpPageStateCopyWith<$Res> {
  factory _$$SignUpPageStateImplCopyWith(_$SignUpPageStateImpl value,
          $Res Function(_$SignUpPageStateImpl) then) =
      __$$SignUpPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SignUpEntity signUpEntity,
      List<InterestCategoryEntity> allInterestCategory,
      bool canPressNextButton,
      bool canPressSignUpButton});

  @override
  $SignUpEntityCopyWith<$Res> get signUpEntity;
}

/// @nodoc
class __$$SignUpPageStateImplCopyWithImpl<$Res>
    extends _$SignUpPageStateCopyWithImpl<$Res, _$SignUpPageStateImpl>
    implements _$$SignUpPageStateImplCopyWith<$Res> {
  __$$SignUpPageStateImplCopyWithImpl(
      _$SignUpPageStateImpl _value, $Res Function(_$SignUpPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpEntity = null,
    Object? allInterestCategory = null,
    Object? canPressNextButton = null,
    Object? canPressSignUpButton = null,
  }) {
    return _then(_$SignUpPageStateImpl(
      signUpEntity: null == signUpEntity
          ? _value.signUpEntity
          : signUpEntity // ignore: cast_nullable_to_non_nullable
              as SignUpEntity,
      allInterestCategory: null == allInterestCategory
          ? _value._allInterestCategory
          : allInterestCategory // ignore: cast_nullable_to_non_nullable
              as List<InterestCategoryEntity>,
      canPressNextButton: null == canPressNextButton
          ? _value.canPressNextButton
          : canPressNextButton // ignore: cast_nullable_to_non_nullable
              as bool,
      canPressSignUpButton: null == canPressSignUpButton
          ? _value.canPressSignUpButton
          : canPressSignUpButton // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SignUpPageStateImpl extends _SignUpPageState {
  _$SignUpPageStateImpl(
      {required this.signUpEntity,
      required final List<InterestCategoryEntity> allInterestCategory,
      this.canPressNextButton = false,
      this.canPressSignUpButton = false})
      : _allInterestCategory = allInterestCategory,
        super._();

  @override
  final SignUpEntity signUpEntity;
  final List<InterestCategoryEntity> _allInterestCategory;
  @override
  List<InterestCategoryEntity> get allInterestCategory {
    if (_allInterestCategory is EqualUnmodifiableListView)
      return _allInterestCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allInterestCategory);
  }

  @override
  @JsonKey()
  final bool canPressNextButton;
  @override
  @JsonKey()
  final bool canPressSignUpButton;

  @override
  String toString() {
    return 'SignUpPageState(signUpEntity: $signUpEntity, allInterestCategory: $allInterestCategory, canPressNextButton: $canPressNextButton, canPressSignUpButton: $canPressSignUpButton)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpPageStateImpl &&
            (identical(other.signUpEntity, signUpEntity) ||
                other.signUpEntity == signUpEntity) &&
            const DeepCollectionEquality()
                .equals(other._allInterestCategory, _allInterestCategory) &&
            (identical(other.canPressNextButton, canPressNextButton) ||
                other.canPressNextButton == canPressNextButton) &&
            (identical(other.canPressSignUpButton, canPressSignUpButton) ||
                other.canPressSignUpButton == canPressSignUpButton));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      signUpEntity,
      const DeepCollectionEquality().hash(_allInterestCategory),
      canPressNextButton,
      canPressSignUpButton);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpPageStateImplCopyWith<_$SignUpPageStateImpl> get copyWith =>
      __$$SignUpPageStateImplCopyWithImpl<_$SignUpPageStateImpl>(
          this, _$identity);
}

abstract class _SignUpPageState extends SignUpPageState {
  factory _SignUpPageState(
      {required final SignUpEntity signUpEntity,
      required final List<InterestCategoryEntity> allInterestCategory,
      final bool canPressNextButton,
      final bool canPressSignUpButton}) = _$SignUpPageStateImpl;
  _SignUpPageState._() : super._();

  @override
  SignUpEntity get signUpEntity;
  @override
  List<InterestCategoryEntity> get allInterestCategory;
  @override
  bool get canPressNextButton;
  @override
  bool get canPressSignUpButton;
  @override
  @JsonKey(ignore: true)
  _$$SignUpPageStateImplCopyWith<_$SignUpPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainPageState {
  int get bottomNavigationBarIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res, MainPageState>;
  @useResult
  $Res call({int bottomNavigationBarIndex});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res, $Val extends MainPageState>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomNavigationBarIndex = null,
  }) {
    return _then(_value.copyWith(
      bottomNavigationBarIndex: null == bottomNavigationBarIndex
          ? _value.bottomNavigationBarIndex
          : bottomNavigationBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainPageStateImplCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$MainPageStateImplCopyWith(
          _$MainPageStateImpl value, $Res Function(_$MainPageStateImpl) then) =
      __$$MainPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int bottomNavigationBarIndex});
}

/// @nodoc
class __$$MainPageStateImplCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$MainPageStateImpl>
    implements _$$MainPageStateImplCopyWith<$Res> {
  __$$MainPageStateImplCopyWithImpl(
      _$MainPageStateImpl _value, $Res Function(_$MainPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bottomNavigationBarIndex = null,
  }) {
    return _then(_$MainPageStateImpl(
      bottomNavigationBarIndex: null == bottomNavigationBarIndex
          ? _value.bottomNavigationBarIndex
          : bottomNavigationBarIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MainPageStateImpl implements _MainPageState {
  const _$MainPageStateImpl({this.bottomNavigationBarIndex = 0});

  @override
  @JsonKey()
  final int bottomNavigationBarIndex;

  @override
  String toString() {
    return 'MainPageState(bottomNavigationBarIndex: $bottomNavigationBarIndex)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageStateImpl &&
            (identical(
                    other.bottomNavigationBarIndex, bottomNavigationBarIndex) ||
                other.bottomNavigationBarIndex == bottomNavigationBarIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bottomNavigationBarIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      __$$MainPageStateImplCopyWithImpl<_$MainPageStateImpl>(this, _$identity);
}

abstract class _MainPageState implements MainPageState {
  const factory _MainPageState({final int bottomNavigationBarIndex}) =
      _$MainPageStateImpl;

  @override
  int get bottomNavigationBarIndex;
  @override
  @JsonKey(ignore: true)
  _$$MainPageStateImplCopyWith<_$MainPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateInterestCategoryState {
  List<int> get selectedInterestCategoryIds =>
      throw _privateConstructorUsedError;
  bool get hasMoreThreeInterestCategory => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateInterestCategoryStateCopyWith<UpdateInterestCategoryState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateInterestCategoryStateCopyWith<$Res> {
  factory $UpdateInterestCategoryStateCopyWith(
          UpdateInterestCategoryState value,
          $Res Function(UpdateInterestCategoryState) then) =
      _$UpdateInterestCategoryStateCopyWithImpl<$Res,
          UpdateInterestCategoryState>;
  @useResult
  $Res call(
      {List<int> selectedInterestCategoryIds,
      bool hasMoreThreeInterestCategory});
}

/// @nodoc
class _$UpdateInterestCategoryStateCopyWithImpl<$Res,
        $Val extends UpdateInterestCategoryState>
    implements $UpdateInterestCategoryStateCopyWith<$Res> {
  _$UpdateInterestCategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedInterestCategoryIds = null,
    Object? hasMoreThreeInterestCategory = null,
  }) {
    return _then(_value.copyWith(
      selectedInterestCategoryIds: null == selectedInterestCategoryIds
          ? _value.selectedInterestCategoryIds
          : selectedInterestCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hasMoreThreeInterestCategory: null == hasMoreThreeInterestCategory
          ? _value.hasMoreThreeInterestCategory
          : hasMoreThreeInterestCategory // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateInterestCategoryStateImplCopyWith<$Res>
    implements $UpdateInterestCategoryStateCopyWith<$Res> {
  factory _$$UpdateInterestCategoryStateImplCopyWith(
          _$UpdateInterestCategoryStateImpl value,
          $Res Function(_$UpdateInterestCategoryStateImpl) then) =
      __$$UpdateInterestCategoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<int> selectedInterestCategoryIds,
      bool hasMoreThreeInterestCategory});
}

/// @nodoc
class __$$UpdateInterestCategoryStateImplCopyWithImpl<$Res>
    extends _$UpdateInterestCategoryStateCopyWithImpl<$Res,
        _$UpdateInterestCategoryStateImpl>
    implements _$$UpdateInterestCategoryStateImplCopyWith<$Res> {
  __$$UpdateInterestCategoryStateImplCopyWithImpl(
      _$UpdateInterestCategoryStateImpl _value,
      $Res Function(_$UpdateInterestCategoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedInterestCategoryIds = null,
    Object? hasMoreThreeInterestCategory = null,
  }) {
    return _then(_$UpdateInterestCategoryStateImpl(
      selectedInterestCategoryIds: null == selectedInterestCategoryIds
          ? _value._selectedInterestCategoryIds
          : selectedInterestCategoryIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      hasMoreThreeInterestCategory: null == hasMoreThreeInterestCategory
          ? _value.hasMoreThreeInterestCategory
          : hasMoreThreeInterestCategory // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateInterestCategoryStateImpl
    implements _UpdateInterestCategoryState {
  _$UpdateInterestCategoryStateImpl(
      {required final List<int> selectedInterestCategoryIds,
      required this.hasMoreThreeInterestCategory})
      : _selectedInterestCategoryIds = selectedInterestCategoryIds;

  final List<int> _selectedInterestCategoryIds;
  @override
  List<int> get selectedInterestCategoryIds {
    if (_selectedInterestCategoryIds is EqualUnmodifiableListView)
      return _selectedInterestCategoryIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_selectedInterestCategoryIds);
  }

  @override
  final bool hasMoreThreeInterestCategory;

  @override
  String toString() {
    return 'UpdateInterestCategoryState(selectedInterestCategoryIds: $selectedInterestCategoryIds, hasMoreThreeInterestCategory: $hasMoreThreeInterestCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateInterestCategoryStateImpl &&
            const DeepCollectionEquality().equals(
                other._selectedInterestCategoryIds,
                _selectedInterestCategoryIds) &&
            (identical(other.hasMoreThreeInterestCategory,
                    hasMoreThreeInterestCategory) ||
                other.hasMoreThreeInterestCategory ==
                    hasMoreThreeInterestCategory));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_selectedInterestCategoryIds),
      hasMoreThreeInterestCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateInterestCategoryStateImplCopyWith<_$UpdateInterestCategoryStateImpl>
      get copyWith => __$$UpdateInterestCategoryStateImplCopyWithImpl<
          _$UpdateInterestCategoryStateImpl>(this, _$identity);
}

abstract class _UpdateInterestCategoryState
    implements UpdateInterestCategoryState {
  factory _UpdateInterestCategoryState(
          {required final List<int> selectedInterestCategoryIds,
          required final bool hasMoreThreeInterestCategory}) =
      _$UpdateInterestCategoryStateImpl;

  @override
  List<int> get selectedInterestCategoryIds;
  @override
  bool get hasMoreThreeInterestCategory;
  @override
  @JsonKey(ignore: true)
  _$$UpdateInterestCategoryStateImplCopyWith<_$UpdateInterestCategoryStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateProfileState {
  String get nickname => throw _privateConstructorUsedError;
  Gender get gender => throw _privateConstructorUsedError;
  AgeRange get ageRange => throw _privateConstructorUsedError;
  bool get hasChanged => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateProfileStateCopyWith<UpdateProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileStateCopyWith<$Res> {
  factory $UpdateProfileStateCopyWith(
          UpdateProfileState value, $Res Function(UpdateProfileState) then) =
      _$UpdateProfileStateCopyWithImpl<$Res, UpdateProfileState>;
  @useResult
  $Res call(
      {String nickname, Gender gender, AgeRange ageRange, bool hasChanged});
}

/// @nodoc
class _$UpdateProfileStateCopyWithImpl<$Res, $Val extends UpdateProfileState>
    implements $UpdateProfileStateCopyWith<$Res> {
  _$UpdateProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? hasChanged = null,
  }) {
    return _then(_value.copyWith(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
      hasChanged: null == hasChanged
          ? _value.hasChanged
          : hasChanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProfileStateImplCopyWith<$Res>
    implements $UpdateProfileStateCopyWith<$Res> {
  factory _$$UpdateProfileStateImplCopyWith(_$UpdateProfileStateImpl value,
          $Res Function(_$UpdateProfileStateImpl) then) =
      __$$UpdateProfileStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String nickname, Gender gender, AgeRange ageRange, bool hasChanged});
}

/// @nodoc
class __$$UpdateProfileStateImplCopyWithImpl<$Res>
    extends _$UpdateProfileStateCopyWithImpl<$Res, _$UpdateProfileStateImpl>
    implements _$$UpdateProfileStateImplCopyWith<$Res> {
  __$$UpdateProfileStateImplCopyWithImpl(_$UpdateProfileStateImpl _value,
      $Res Function(_$UpdateProfileStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickname = null,
    Object? gender = null,
    Object? ageRange = null,
    Object? hasChanged = null,
  }) {
    return _then(_$UpdateProfileStateImpl(
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as Gender,
      ageRange: null == ageRange
          ? _value.ageRange
          : ageRange // ignore: cast_nullable_to_non_nullable
              as AgeRange,
      hasChanged: null == hasChanged
          ? _value.hasChanged
          : hasChanged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateProfileStateImpl implements _UpdateProfileState {
  _$UpdateProfileStateImpl(
      {required this.nickname,
      required this.gender,
      required this.ageRange,
      this.hasChanged = false});

  @override
  final String nickname;
  @override
  final Gender gender;
  @override
  final AgeRange ageRange;
  @override
  @JsonKey()
  final bool hasChanged;

  @override
  String toString() {
    return 'UpdateProfileState(nickname: $nickname, gender: $gender, ageRange: $ageRange, hasChanged: $hasChanged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProfileStateImpl &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.ageRange, ageRange) ||
                other.ageRange == ageRange) &&
            (identical(other.hasChanged, hasChanged) ||
                other.hasChanged == hasChanged));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, nickname, gender, ageRange, hasChanged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProfileStateImplCopyWith<_$UpdateProfileStateImpl> get copyWith =>
      __$$UpdateProfileStateImplCopyWithImpl<_$UpdateProfileStateImpl>(
          this, _$identity);
}

abstract class _UpdateProfileState implements UpdateProfileState {
  factory _UpdateProfileState(
      {required final String nickname,
      required final Gender gender,
      required final AgeRange ageRange,
      final bool hasChanged}) = _$UpdateProfileStateImpl;

  @override
  String get nickname;
  @override
  Gender get gender;
  @override
  AgeRange get ageRange;
  @override
  bool get hasChanged;
  @override
  @JsonKey(ignore: true)
  _$$UpdateProfileStateImplCopyWith<_$UpdateProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TeetPageState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<TeetEntity> get teets => throw _privateConstructorUsedError;
  int get lastId => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TeetPageStateCopyWith<TeetPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeetPageStateCopyWith<$Res> {
  factory $TeetPageStateCopyWith(
          TeetPageState value, $Res Function(TeetPageState) then) =
      _$TeetPageStateCopyWithImpl<$Res, TeetPageState>;
  @useResult
  $Res call(
      {bool isLoading, List<TeetEntity> teets, int lastId, bool hasReachedMax});
}

/// @nodoc
class _$TeetPageStateCopyWithImpl<$Res, $Val extends TeetPageState>
    implements $TeetPageStateCopyWith<$Res> {
  _$TeetPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? teets = null,
    Object? lastId = null,
    Object? hasReachedMax = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      teets: null == teets
          ? _value.teets
          : teets // ignore: cast_nullable_to_non_nullable
              as List<TeetEntity>,
      lastId: null == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeetPageStateImplCopyWith<$Res>
    implements $TeetPageStateCopyWith<$Res> {
  factory _$$TeetPageStateImplCopyWith(
          _$TeetPageStateImpl value, $Res Function(_$TeetPageStateImpl) then) =
      __$$TeetPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading, List<TeetEntity> teets, int lastId, bool hasReachedMax});
}

/// @nodoc
class __$$TeetPageStateImplCopyWithImpl<$Res>
    extends _$TeetPageStateCopyWithImpl<$Res, _$TeetPageStateImpl>
    implements _$$TeetPageStateImplCopyWith<$Res> {
  __$$TeetPageStateImplCopyWithImpl(
      _$TeetPageStateImpl _value, $Res Function(_$TeetPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? teets = null,
    Object? lastId = null,
    Object? hasReachedMax = null,
  }) {
    return _then(_$TeetPageStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      teets: null == teets
          ? _value._teets
          : teets // ignore: cast_nullable_to_non_nullable
              as List<TeetEntity>,
      lastId: null == lastId
          ? _value.lastId
          : lastId // ignore: cast_nullable_to_non_nullable
              as int,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TeetPageStateImpl implements _TeetPageState {
  _$TeetPageStateImpl(
      {required this.isLoading,
      required final List<TeetEntity> teets,
      required this.lastId,
      required this.hasReachedMax})
      : _teets = teets;

  @override
  final bool isLoading;
  final List<TeetEntity> _teets;
  @override
  List<TeetEntity> get teets {
    if (_teets is EqualUnmodifiableListView) return _teets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_teets);
  }

  @override
  final int lastId;
  @override
  final bool hasReachedMax;

  @override
  String toString() {
    return 'TeetPageState(isLoading: $isLoading, teets: $teets, lastId: $lastId, hasReachedMax: $hasReachedMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeetPageStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._teets, _teets) &&
            (identical(other.lastId, lastId) || other.lastId == lastId) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_teets), lastId, hasReachedMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TeetPageStateImplCopyWith<_$TeetPageStateImpl> get copyWith =>
      __$$TeetPageStateImplCopyWithImpl<_$TeetPageStateImpl>(this, _$identity);
}

abstract class _TeetPageState implements TeetPageState {
  factory _TeetPageState(
      {required final bool isLoading,
      required final List<TeetEntity> teets,
      required final int lastId,
      required final bool hasReachedMax}) = _$TeetPageStateImpl;

  @override
  bool get isLoading;
  @override
  List<TeetEntity> get teets;
  @override
  int get lastId;
  @override
  bool get hasReachedMax;
  @override
  @JsonKey(ignore: true)
  _$$TeetPageStateImplCopyWith<_$TeetPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserState {
  UserEntity get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call({UserEntity user});

  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get user {
    return $UserEntityCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserStateImplCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$UserStateImplCopyWith(
          _$UserStateImpl value, $Res Function(_$UserStateImpl) then) =
      __$$UserStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserEntity user});

  @override
  $UserEntityCopyWith<$Res> get user;
}

/// @nodoc
class __$$UserStateImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateImpl>
    implements _$$UserStateImplCopyWith<$Res> {
  __$$UserStateImplCopyWithImpl(
      _$UserStateImpl _value, $Res Function(_$UserStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserStateImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }
}

/// @nodoc

class _$UserStateImpl implements _UserState {
  _$UserStateImpl({required this.user});

  @override
  final UserEntity user;

  @override
  String toString() {
    return 'UserState(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateImpl &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      __$$UserStateImplCopyWithImpl<_$UserStateImpl>(this, _$identity);
}

abstract class _UserState implements UserState {
  factory _UserState({required final UserEntity user}) = _$UserStateImpl;

  @override
  UserEntity get user;
  @override
  @JsonKey(ignore: true)
  _$$UserStateImplCopyWith<_$UserStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
