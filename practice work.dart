void main() {


  List<String> cities = ['бишкек', 'ош', 'токмок', 'каракол', 'талас'];

  print(cities.length);

  print(cities.first);

  print(cities.last);
}




import 'dart:io'; 

void main() {
  
  List<String> names = [];

  print('введи первое имя:');
  String name1 = stdin.readLineSync()!; 

  names.add(name1); 

  print('введи второе имя:');
  String name2 = stdin.readLineSync()!; 
  names.add(name2); 
  print('введи третье имя:');
  String name3 = stdin.readLineSync()!;

  names.add(name3);

  print(names); 
}
 



void main() {
  List<int> grades = [4, 5, 3, 5, 4, 5, 2];

  int sum = 0;

  for (int grade in grades) {
    sum = sum + grade;
  }

  double average = sum / grades.length;

  print('сумма: $sum');
  print('средний балл: $average');
}



import 'dart:io';

void main() {
  Map<String, int> products = {
    'хлеб': 30,
    'молоко': 70,
    'сок': 100
  };

  print('введи название товара:');
  String name = stdin.readLineSync()!;

  if (products.containsKey(name)) {
    print('цена: ${products[name]} сом');
  } else {
    print('такого товара нет');
  }
}




import 'dart:io';

void main() {
  Map<String, int> shop = {
    'хлеб': 30,
    'молоко': 70,
    'сок': 100,
    'шоколад': 80
  };

  print('товары в магазине:');
  print(shop);

  print('что хочешь купить?');
  String name = stdin.readLineSync()!;

  if (shop.containsKey(name)) {
    print('цена: ${shop[name]} сом');
    print('покупка выполнена!');
  } else {
    print('такого товара нет');
  }
}