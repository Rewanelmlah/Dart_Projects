void main() {
  List a = [1, 2, 3, 2, 4, 3, 5];
  List newList = removeDuplicates(a);

  print('Original list: $a');
  print('List without duplication: $newList');
}

List removeDuplicates(List list) {
  Set set = list.toSet();

  List result = set.toList();

  return result;
}
