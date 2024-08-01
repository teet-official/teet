enum Gender {
  man('man'),
  woman('woman'),
  undefined('undefined');

  const Gender(this.value);
  final String value;

  static Gender fromString(String value) {
    switch (value) {
      case 'man':
        return Gender.man;
      case 'woman':
        return Gender.woman;
      default:
        return Gender.undefined;
    }
  }

  isNotEmpty() {
    return value.isNotEmpty;
  }
}
