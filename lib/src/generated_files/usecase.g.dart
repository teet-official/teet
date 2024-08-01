// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$signUpHash() => r'ebc2993aa295715ec76d8aaf0034a889261ef79c';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [signUp].
@ProviderFor(signUp)
const signUpProvider = SignUpFamily();

/// See also [signUp].
class SignUpFamily extends Family<AsyncValue<void>> {
  /// See also [signUp].
  const SignUpFamily();

  /// See also [signUp].
  SignUpProvider call(
    SignUpEntity signUpEntity,
  ) {
    return SignUpProvider(
      signUpEntity,
    );
  }

  @override
  SignUpProvider getProviderOverride(
    covariant SignUpProvider provider,
  ) {
    return call(
      provider.signUpEntity,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'signUpProvider';
}

/// See also [signUp].
class SignUpProvider extends AutoDisposeFutureProvider<void> {
  /// See also [signUp].
  SignUpProvider(
    SignUpEntity signUpEntity,
  ) : this._internal(
          (ref) => signUp(
            ref as SignUpRef,
            signUpEntity,
          ),
          from: signUpProvider,
          name: r'signUpProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$signUpHash,
          dependencies: SignUpFamily._dependencies,
          allTransitiveDependencies: SignUpFamily._allTransitiveDependencies,
          signUpEntity: signUpEntity,
        );

  SignUpProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.signUpEntity,
  }) : super.internal();

  final SignUpEntity signUpEntity;

  @override
  Override overrideWith(
    FutureOr<void> Function(SignUpRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SignUpProvider._internal(
        (ref) => create(ref as SignUpRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        signUpEntity: signUpEntity,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _SignUpProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SignUpProvider && other.signUpEntity == signUpEntity;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, signUpEntity.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SignUpRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `signUpEntity` of this provider.
  SignUpEntity get signUpEntity;
}

class _SignUpProviderElement extends AutoDisposeFutureProviderElement<void>
    with SignUpRef {
  _SignUpProviderElement(super.provider);

  @override
  SignUpEntity get signUpEntity => (origin as SignUpProvider).signUpEntity;
}

String _$getTeetsHash() => r'fcdffa5bff844dd485dc95636d80fc0c1c8dd3eb';

/// See also [getTeets].
@ProviderFor(getTeets)
const getTeetsProvider = GetTeetsFamily();

/// See also [getTeets].
class GetTeetsFamily extends Family<AsyncValue<List<TeetEntity>>> {
  /// See also [getTeets].
  const GetTeetsFamily();

  /// See also [getTeets].
  GetTeetsProvider call(
    int? userId,
    int? lastIndex,
  ) {
    return GetTeetsProvider(
      userId,
      lastIndex,
    );
  }

  @override
  GetTeetsProvider getProviderOverride(
    covariant GetTeetsProvider provider,
  ) {
    return call(
      provider.userId,
      provider.lastIndex,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getTeetsProvider';
}

/// See also [getTeets].
class GetTeetsProvider extends AutoDisposeFutureProvider<List<TeetEntity>> {
  /// See also [getTeets].
  GetTeetsProvider(
    int? userId,
    int? lastIndex,
  ) : this._internal(
          (ref) => getTeets(
            ref as GetTeetsRef,
            userId,
            lastIndex,
          ),
          from: getTeetsProvider,
          name: r'getTeetsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getTeetsHash,
          dependencies: GetTeetsFamily._dependencies,
          allTransitiveDependencies: GetTeetsFamily._allTransitiveDependencies,
          userId: userId,
          lastIndex: lastIndex,
        );

  GetTeetsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
    required this.lastIndex,
  }) : super.internal();

  final int? userId;
  final int? lastIndex;

  @override
  Override overrideWith(
    FutureOr<List<TeetEntity>> Function(GetTeetsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetTeetsProvider._internal(
        (ref) => create(ref as GetTeetsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
        lastIndex: lastIndex,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<TeetEntity>> createElement() {
    return _GetTeetsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetTeetsProvider &&
        other.userId == userId &&
        other.lastIndex == lastIndex;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);
    hash = _SystemHash.combine(hash, lastIndex.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetTeetsRef on AutoDisposeFutureProviderRef<List<TeetEntity>> {
  /// The parameter `userId` of this provider.
  int? get userId;

  /// The parameter `lastIndex` of this provider.
  int? get lastIndex;
}

class _GetTeetsProviderElement
    extends AutoDisposeFutureProviderElement<List<TeetEntity>>
    with GetTeetsRef {
  _GetTeetsProviderElement(super.provider);

  @override
  int? get userId => (origin as GetTeetsProvider).userId;
  @override
  int? get lastIndex => (origin as GetTeetsProvider).lastIndex;
}

String _$solvedTeetHash() => r'c5ec07eeb040538e14c5375e7ed567765d07ab29';

/// See also [solvedTeet].
@ProviderFor(solvedTeet)
const solvedTeetProvider = SolvedTeetFamily();

/// See also [solvedTeet].
class SolvedTeetFamily extends Family<AsyncValue<void>> {
  /// See also [solvedTeet].
  const SolvedTeetFamily();

  /// See also [solvedTeet].
  SolvedTeetProvider call(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  ) {
    return SolvedTeetProvider(
      teetId,
      selectionId,
      userId,
      isAnswer,
    );
  }

  @override
  SolvedTeetProvider getProviderOverride(
    covariant SolvedTeetProvider provider,
  ) {
    return call(
      provider.teetId,
      provider.selectionId,
      provider.userId,
      provider.isAnswer,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'solvedTeetProvider';
}

/// See also [solvedTeet].
class SolvedTeetProvider extends AutoDisposeFutureProvider<void> {
  /// See also [solvedTeet].
  SolvedTeetProvider(
    int teetId,
    int selectionId,
    int userId,
    bool isAnswer,
  ) : this._internal(
          (ref) => solvedTeet(
            ref as SolvedTeetRef,
            teetId,
            selectionId,
            userId,
            isAnswer,
          ),
          from: solvedTeetProvider,
          name: r'solvedTeetProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$solvedTeetHash,
          dependencies: SolvedTeetFamily._dependencies,
          allTransitiveDependencies:
              SolvedTeetFamily._allTransitiveDependencies,
          teetId: teetId,
          selectionId: selectionId,
          userId: userId,
          isAnswer: isAnswer,
        );

  SolvedTeetProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.teetId,
    required this.selectionId,
    required this.userId,
    required this.isAnswer,
  }) : super.internal();

  final int teetId;
  final int selectionId;
  final int userId;
  final bool isAnswer;

  @override
  Override overrideWith(
    FutureOr<void> Function(SolvedTeetRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SolvedTeetProvider._internal(
        (ref) => create(ref as SolvedTeetRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        teetId: teetId,
        selectionId: selectionId,
        userId: userId,
        isAnswer: isAnswer,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _SolvedTeetProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SolvedTeetProvider &&
        other.teetId == teetId &&
        other.selectionId == selectionId &&
        other.userId == userId &&
        other.isAnswer == isAnswer;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, teetId.hashCode);
    hash = _SystemHash.combine(hash, selectionId.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);
    hash = _SystemHash.combine(hash, isAnswer.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SolvedTeetRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `teetId` of this provider.
  int get teetId;

  /// The parameter `selectionId` of this provider.
  int get selectionId;

  /// The parameter `userId` of this provider.
  int get userId;

  /// The parameter `isAnswer` of this provider.
  bool get isAnswer;
}

class _SolvedTeetProviderElement extends AutoDisposeFutureProviderElement<void>
    with SolvedTeetRef {
  _SolvedTeetProviderElement(super.provider);

  @override
  int get teetId => (origin as SolvedTeetProvider).teetId;
  @override
  int get selectionId => (origin as SolvedTeetProvider).selectionId;
  @override
  int get userId => (origin as SolvedTeetProvider).userId;
  @override
  bool get isAnswer => (origin as SolvedTeetProvider).isAnswer;
}

String _$getAllInterestCategoriesHash() =>
    r'6ebd283aff35d42a114eee89da387279f7b79742';

/// See also [getAllInterestCategories].
@ProviderFor(getAllInterestCategories)
final getAllInterestCategoriesProvider =
    AutoDisposeFutureProvider<List<InterestCategoryEntity>>.internal(
  getAllInterestCategories,
  name: r'getAllInterestCategoriesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getAllInterestCategoriesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetAllInterestCategoriesRef
    = AutoDisposeFutureProviderRef<List<InterestCategoryEntity>>;
String _$isExistUserByUidHash() => r'1b1118fb5af624cbc25e2fd68a8107038c29133e';

/// See also [isExistUserByUid].
@ProviderFor(isExistUserByUid)
const isExistUserByUidProvider = IsExistUserByUidFamily();

/// See also [isExistUserByUid].
class IsExistUserByUidFamily extends Family<AsyncValue<bool>> {
  /// See also [isExistUserByUid].
  const IsExistUserByUidFamily();

  /// See also [isExistUserByUid].
  IsExistUserByUidProvider call(
    String uid,
  ) {
    return IsExistUserByUidProvider(
      uid,
    );
  }

  @override
  IsExistUserByUidProvider getProviderOverride(
    covariant IsExistUserByUidProvider provider,
  ) {
    return call(
      provider.uid,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isExistUserByUidProvider';
}

/// See also [isExistUserByUid].
class IsExistUserByUidProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [isExistUserByUid].
  IsExistUserByUidProvider(
    String uid,
  ) : this._internal(
          (ref) => isExistUserByUid(
            ref as IsExistUserByUidRef,
            uid,
          ),
          from: isExistUserByUidProvider,
          name: r'isExistUserByUidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isExistUserByUidHash,
          dependencies: IsExistUserByUidFamily._dependencies,
          allTransitiveDependencies:
              IsExistUserByUidFamily._allTransitiveDependencies,
          uid: uid,
        );

  IsExistUserByUidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uid,
  }) : super.internal();

  final String uid;

  @override
  Override overrideWith(
    FutureOr<bool> Function(IsExistUserByUidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsExistUserByUidProvider._internal(
        (ref) => create(ref as IsExistUserByUidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uid: uid,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _IsExistUserByUidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is IsExistUserByUidProvider && other.uid == uid;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uid.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin IsExistUserByUidRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `uid` of this provider.
  String get uid;
}

class _IsExistUserByUidProviderElement
    extends AutoDisposeFutureProviderElement<bool> with IsExistUserByUidRef {
  _IsExistUserByUidProviderElement(super.provider);

  @override
  String get uid => (origin as IsExistUserByUidProvider).uid;
}

String _$getUserIdByUidHash() => r'408abe87ac03de3bbe5464ceb91374b4b84c3cfa';

/// See also [getUserIdByUid].
@ProviderFor(getUserIdByUid)
const getUserIdByUidProvider = GetUserIdByUidFamily();

/// See also [getUserIdByUid].
class GetUserIdByUidFamily extends Family<AsyncValue<int>> {
  /// See also [getUserIdByUid].
  const GetUserIdByUidFamily();

  /// See also [getUserIdByUid].
  GetUserIdByUidProvider call(
    String uid,
  ) {
    return GetUserIdByUidProvider(
      uid,
    );
  }

  @override
  GetUserIdByUidProvider getProviderOverride(
    covariant GetUserIdByUidProvider provider,
  ) {
    return call(
      provider.uid,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserIdByUidProvider';
}

/// See also [getUserIdByUid].
class GetUserIdByUidProvider extends AutoDisposeFutureProvider<int> {
  /// See also [getUserIdByUid].
  GetUserIdByUidProvider(
    String uid,
  ) : this._internal(
          (ref) => getUserIdByUid(
            ref as GetUserIdByUidRef,
            uid,
          ),
          from: getUserIdByUidProvider,
          name: r'getUserIdByUidProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserIdByUidHash,
          dependencies: GetUserIdByUidFamily._dependencies,
          allTransitiveDependencies:
              GetUserIdByUidFamily._allTransitiveDependencies,
          uid: uid,
        );

  GetUserIdByUidProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.uid,
  }) : super.internal();

  final String uid;

  @override
  Override overrideWith(
    FutureOr<int> Function(GetUserIdByUidRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserIdByUidProvider._internal(
        (ref) => create(ref as GetUserIdByUidRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        uid: uid,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _GetUserIdByUidProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserIdByUidProvider && other.uid == uid;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, uid.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserIdByUidRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `uid` of this provider.
  String get uid;
}

class _GetUserIdByUidProviderElement
    extends AutoDisposeFutureProviderElement<int> with GetUserIdByUidRef {
  _GetUserIdByUidProviderElement(super.provider);

  @override
  String get uid => (origin as GetUserIdByUidProvider).uid;
}

String _$getUserByIdHash() => r'76bfb6d30591d3dc9d3a7b472b4331aa1523ddc8';

/// See also [getUserById].
@ProviderFor(getUserById)
const getUserByIdProvider = GetUserByIdFamily();

/// See also [getUserById].
class GetUserByIdFamily extends Family<AsyncValue<UserEntity>> {
  /// See also [getUserById].
  const GetUserByIdFamily();

  /// See also [getUserById].
  GetUserByIdProvider call(
    int id,
  ) {
    return GetUserByIdProvider(
      id,
    );
  }

  @override
  GetUserByIdProvider getProviderOverride(
    covariant GetUserByIdProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getUserByIdProvider';
}

/// See also [getUserById].
class GetUserByIdProvider extends AutoDisposeFutureProvider<UserEntity> {
  /// See also [getUserById].
  GetUserByIdProvider(
    int id,
  ) : this._internal(
          (ref) => getUserById(
            ref as GetUserByIdRef,
            id,
          ),
          from: getUserByIdProvider,
          name: r'getUserByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getUserByIdHash,
          dependencies: GetUserByIdFamily._dependencies,
          allTransitiveDependencies:
              GetUserByIdFamily._allTransitiveDependencies,
          id: id,
        );

  GetUserByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<UserEntity> Function(GetUserByIdRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetUserByIdProvider._internal(
        (ref) => create(ref as GetUserByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<UserEntity> createElement() {
    return _GetUserByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetUserByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin GetUserByIdRef on AutoDisposeFutureProviderRef<UserEntity> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetUserByIdProviderElement
    extends AutoDisposeFutureProviderElement<UserEntity> with GetUserByIdRef {
  _GetUserByIdProviderElement(super.provider);

  @override
  int get id => (origin as GetUserByIdProvider).id;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
