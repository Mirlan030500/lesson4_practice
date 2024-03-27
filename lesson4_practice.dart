import 'dart:io';

void main() {
  String a = 'Hello World';
  print(a.isEmpty);
  print(a.length);
  print(a.toLowerCase());
  print(a.toUpperCase());
  String b = 'Hello                   World';
  print(a.trim());
  print(a.compareTo(b));
  print(a.replaceAll('H', '4'));
  print(a.split(''));
  print(a.substring(1, 6));
  int c = 10;
  print(c.toString());
  print(c.toString().runtimeType);

  List <int> numbers = [1,2,3,4,5,6,7];
  print(numbers.first);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.length);
  print(numbers.last);
  print(numbers.reversed);
  
  List names = ['aman', 'esen', 'asan'];
  names.add('mirlan');
  print(names);
  names.addAll(['nurlan', 'nurbek']);
  print(names);
  names.insert(0, 'misha');
  print(names);
  names.insertAll(1, ['sveta', 'lera']);
  print(names);
  names.remove('lera');
  print(names);
  names.removeAt(1);
  print(names);
  names.removeLast();
  print(names);
  names.removeRange(0, 3);
  print(names);

}
