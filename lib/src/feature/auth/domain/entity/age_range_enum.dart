enum AgeRange {
  teenager('teenager'),
  twenties('twenties'),
  thirties('thirties'),
  forties('forties'),
  undefined('undefined');

  const AgeRange(this.value);
  final String value;

  static AgeRange fromString(String value) {
    switch (value) {
      case 'teenager':
        return AgeRange.teenager;
      case 'twenties':
        return AgeRange.twenties;
      case 'thirties':
        return AgeRange.thirties;
      case 'forties':
        return AgeRange.forties;
      default:
        return AgeRange.undefined;
    }
  }

  isNotEmpty() {
    return value.isNotEmpty;
  }
}
