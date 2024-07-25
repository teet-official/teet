enum Gender {
  man('man'),
  woman('woman'),
  undefined('undefined');

  const Gender(this.value);
  final String value;

  factory Gender.getByValue(String value) {
    return Gender.values
        .firstWhere((value) => value == value, orElse: () => Gender.undefined);
  }

  isNotEmpty() {
    return value.isNotEmpty;
  }
}
