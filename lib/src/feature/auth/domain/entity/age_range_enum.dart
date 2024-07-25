enum AgeRange {
  teenager('teenager'),
  twenties('twenties'),
  thirties('thirties'),
  forties('forties'),
  undefined('undefined');

  const AgeRange(this.value);
  final String value;

  factory AgeRange.getByValue(String value) {
    return AgeRange.values.firstWhere((value) => value == value,
        orElse: () => AgeRange.undefined);
  }

  isNotEmpty() {
    return value.isNotEmpty;
  }
}
