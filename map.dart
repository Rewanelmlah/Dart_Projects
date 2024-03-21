void main() {
  // Create a map
  Map<String, dynamic> person = {
    'name': 'rewan',
    'address': 'elmahalla',
    'age': 20,
    'country': 'egy',
  };
  person['country'] = 'dubai';
  print('Keys and Values:');
  person.forEach((key, value) {
    print('$key: $value');
  });
}
