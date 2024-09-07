enum TeetType {
  fourSelection,
  oxSelection;

  static TeetType fromString(String value) {
    return TeetType.values.firstWhere(
      (type) => type.value == value,
      orElse: () => throw ArgumentError('Invalid TeetType: $value'),
    );
  }
}

extension TeetTypeExtension on TeetType {
  String get value {
    switch (this) {
      case TeetType.fourSelection:
        return 'fourSelection';
      case TeetType.oxSelection:
        return 'oxSelection';
    }
  }
}
